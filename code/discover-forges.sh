#!/bin/bash

# Find applications that publish AppImages on GitLab (gitlab.com) and Codeberg
# (codeberg.org) but are not in the catalog yet, and propose each as a new
# entry in its own pull request, like discover-apps.sh does for GitHub. Used by
# .github/workflows/discover-forges.yml (workflow_dispatch only); runnable by
# hand too.
#
# Usage: discover-forges.sh [--dry-run] [--limit N] [--forges "HOST ..."] [--months M]
#   --dry-run       Only print what would be opened; push nothing, open no PR.
#   --limit N       Open at most N pull requests in this run (default 1).
#   --forges HOSTS  The forges to search, blank-separated (default
#                   "gitlab.com codeberg.org"; these are the hosts that
#                   fetch-releases.sh and the test understand).
#   --months M      Only repositories with activity in the last M months
#                   (default 24; a release older than 2 years is skipped anyway).
#
# Candidates come from each forge's own search API, anonymously: GitLab
# (/api/v4/projects, topic "appimage" and the word in name or description,
# most recently active first) and Gitea/Forgejo (/api/v1/repos/search, topic
# and word, most recently updated first). GitLab projects in subgroups
# (group/subgroup/project) are skipped: fetch-releases.sh takes OWNER/REPO.
# Skipped without a request to the forge: forks and archived repositories,
# repositories already in data/ (by URL, or by the application's name: letters
# and digits, any capitalization), added by an open pull request, or proposed
# or opted out before (a pull request labeled auto-discovered or opt-out, any
# state, titled "Add NAME"). The rest is checked with fetch-releases.sh +
# find-appimage.sh (exactly one x86_64 AppImage, in a release less than 2 years
# old) and check-name.sh (STRICT=true); the name is picked by pick-name.sh from
# the repository name, the AppImage's name, the description and the README.
# A README or description saying "unofficial AppImage" and the like
# (not-upstream-phrase.sh) labels the PR not-upstream or repackaged, as
# discover-apps.sh does. No state is kept: a repository without a usable
# AppImage is checked again on the next run (one request to the forge each).
#
# Needs GH_TOKEN for GitHub (data/ is read locally; the pull requests via the
# API: about one request per 100 pull requests, plus 3 per proposal). To open
# the branch and pull request under an account whose PRs actually start the
# Test workflow, it uses DISCOVER_TOKEN or the SCREENSHOT_UPLOAD_TOKEN secret
# when set, else GH_TOKEN (then the PR body says to close and reopen it).
# GITHUB_REPOSITORY names the repository (falls back to AppImage/appimage.github.io).
# No token is ever sent to the forges.
#
# All text from the forges is untrusted: it is never eval'd, and only sanitized
# excerpts go into pull request bodies or file names.

set -uo pipefail

SCRIPT_DIR=$(cd "$(dirname "$0")" && pwd)
LABEL=auto-discovered
REPO="${GITHUB_REPOSITORY:-AppImage/appimage.github.io}"
GH_TOKEN="${GH_TOKEN:-${GITHUB_TOKEN:-}}"
DRY_RUN=false
LIMIT=1
FORGES="gitlab.com codeberg.org"
MONTHS=24
MAX_SECONDS="${FORGES_MAX_SECONDS:-7200}"
MAX_PAGES="${FORGES_MAX_PAGES:-5}" # per forge and query, 100 (GitLab) or 50 (Gitea) repositories each

while [ $# -gt 0 ] ; do
  case "$1" in
    --dry-run) DRY_RUN=true ;;
    --limit) LIMIT="$2" ; shift ;;
    --limit=*) LIMIT="${1#*=}" ;;
    --forges) FORGES="$2" ; shift ;;
    --forges=*) FORGES="${1#*=}" ;;
    --months) MONTHS="$2" ; shift ;;
    --months=*) MONTHS="${1#*=}" ;;
    *) echo "Unknown argument: $1" >&2 ; exit 2 ;;
  esac
  shift
done
[[ "$LIMIT" =~ ^[0-9]+$ ]] && [ "$LIMIT" -ge 1 ] || LIMIT=1
[[ "$MONTHS" =~ ^[0-9]+$ ]] && [ "$MONTHS" -ge 1 ] || MONTHS=24

TOKEN_IS_FALLBACK=false
if [ -n "${DISCOVER_TOKEN:-}" ] ; then
  PR_TOKEN="$DISCOVER_TOKEN" ; PR_TOKEN_SOURCE=DISCOVER_TOKEN
elif [ -n "${SCREENSHOT_UPLOAD_TOKEN:-}" ] ; then
  PR_TOKEN="$SCREENSHOT_UPLOAD_TOKEN" ; PR_TOKEN_SOURCE=SCREENSHOT_UPLOAD_TOKEN
else
  PR_TOKEN="$GH_TOKEN" ; PR_TOKEN_SOURCE=GITHUB_TOKEN ; TOKEN_IS_FALLBACK=true
fi
echo "Using $PR_TOKEN_SOURCE to push the branch and open the pull request." >&2

DEADLINE=$(( $(date +%s) + MAX_SECONDS ))
ACTIVE_SINCE=$(date -u -d "$MONTHS months ago" +%Y-%m-%d 2>/dev/null || date -u -v-"$MONTHS"m +%Y-%m-%d)
TWO_YEARS_AGO=$(date -u -d '2 years ago' +%Y-%m-%d 2>/dev/null || date -u -v-2y +%Y-%m-%d)
WORKDIR=$(mktemp -d)
trap 'rm -rf "$WORKDIR"' EXIT

sanitize() { tr -d '\000-\010\013\014\016-\037`' <<<"$1" | tr -d '\r' ; }
key_of() { tr 'A-Z' 'a-z' <<<"$1" | tr -cd 'a-z0-9' ; }
# GitHub API, with a request counter and a quota guard (see AGENTS.md, "GitHub API budget")
RESERVE=${RESERVE:-200}
: > "$WORKDIR/requests" # one line per request (gh_api often runs in a subshell, so no variable)
gh_api() { # gh_api METHOD PATH [curl-args...]
  local m="$1" p="$2" n ; shift 2
  local tok="${API_TOKEN:-$GH_TOKEN}"
  echo >> "$WORKDIR/requests"
  n=$(wc -l < "$WORKDIR/requests")
  if [ $((n % 50)) -eq 0 ] ; then
    local left
    left=$(curl -sS -H "Authorization: Bearer $tok" https://api.github.com/rate_limit 2>/dev/null | jq -r '.resources.core.remaining // 0')
    if [ "${left:-0}" -lt "$RESERVE" ] ; then
      echo "Only $left GitHub API requests left this hour (reserve $RESERVE); stopping after $n requests" >&2
      exit 4
    fi
  fi
  [[ "$p" == http* ]] || p="https://api.github.com/$p"
  curl -sS -X "$m" -H "Accept: application/vnd.github+json" \
    -H "Authorization: Bearer $tok" -H "X-GitHub-Api-Version: 2022-11-28" "$@" "$p"
}
forge_get() { # forge_get URL : anonymous GET on a forge, "" on error
  curl -sS --connect-timeout 10 --max-time 30 -H "Accept: application/json" "$1" 2>/dev/null || true
}
ensure_label() { # ensure_label NAME COLOR DESCRIPTION
  API_TOKEN="$PR_TOKEN" gh_api GET "repos/$REPO/labels/$1" >/dev/null 2>&1 || \
    API_TOKEN="$PR_TOKEN" gh_api POST "repos/$REPO/labels" \
      -d "$(jq -n --arg n "$1" --arg c "$2" --arg d "$3" '{name:$n, color:$c, description:$d}')" >/dev/null
}

# --- names and repositories already known -----------------------------------
declare -A KNOWN=()      # application names (letters and digits)
declare -A KNOWN_REPO=() # host/owner/repo (lower case) of the entries in data/
for f in data/* ; do
  [ -f "$f" ] || continue
  KNOWN["$(key_of "$(basename "$f")")"]=1
  U=$(head -n 1 "$f" | tr -d '\r' | tr 'A-Z' 'a-z')
  if [[ "$U" =~ ^https?://([a-z0-9.-]+)/([^/#?[:space:]]+)/([^/#?[:space:]]+) ]] ; then
    KNOWN_REPO["${BASH_REMATCH[1]}/${BASH_REMATCH[2]}/${BASH_REMATCH[3]%.git}"]=1
  fi
done
# Every pull request (any state), one request per 100: the names that open ones
# add ("Add NAME"), and those proposed or opted out before (labeled
# auto-discovered or opt-out, any state)
page=1
while : ; do
  prs=$(gh_api GET "repos/$REPO/pulls?state=all&per_page=100&page=$page")
  n=$(jq 'if type=="array" then length else 0 end' <<<"$prs" 2>/dev/null || echo 0)
  [ "${n:-0}" -gt 0 ] || break
  while read -r t ; do
    t=${t#Add } ; t=${t#Create } ; [ -n "$t" ] && KNOWN["$(key_of "$t")"]=1
  done < <(jq -r --arg l "$LABEL" '.[]
    | select(.state == "open" or ([.labels[]?.name] | (index($l) or index("opt-out"))))
    | select(.title | test("^(Add|Create) ")) | .title' <<<"$prs" 2>/dev/null)
  page=$((page + 1))
  [ "$page" -le 150 ] || break
done
echo "Known names to skip: ${#KNOWN[@]} (${#KNOWN_REPO[@]} repositories in data/)" >&2

# --- candidates from the forges ---------------------------------------------
# One line per repository, fields separated by \x1f (a tab would make read drop
# empty fields): host, type, owner/repo, stars, description, active, fork, archived
: > "$WORKDIR/candidates.tsv"
for HOST in $FORGES ; do
  HOST=$(tr 'A-Z' 'a-z' <<<"$HOST" | tr -cd 'a-z0-9.-')
  [ -n "$HOST" ] || continue
  TYPE=""
  if [ "$(forge_get "https://$HOST/api/v1/version" | jq -r '.version // empty' 2>/dev/null)" != "" ] ; then
    TYPE=gitea
  elif [ "$(forge_get "https://$HOST/api/v4/version" | jq -r '.version // .message // empty' 2>/dev/null)" != "" ] \
       || [ "$(forge_get "https://$HOST/api/v4/projects?per_page=1" | jq 'if type=="array" then length else -1 end' 2>/dev/null)" -ge 0 ] 2>/dev/null ; then
    TYPE=gitlab
  else
    echo "WARNING: $HOST answers neither as Gitea/Forgejo nor as GitLab; skipped" >&2
    continue
  fi
  echo "$HOST: $TYPE" >&2
  case "$TYPE" in
    gitlab)
      for Q in "topic=appimage" "search=appimage" ; do
        for ((page = 1; page <= MAX_PAGES; page++)) ; do
          R=$(forge_get "https://$HOST/api/v4/projects?$Q&order_by=last_activity_at&sort=desc&per_page=100&page=$page")
          [ "$(jq 'if type=="array" then length else 0 end' <<<"$R" 2>/dev/null || echo 0)" -gt 0 ] || break
          jq -r --arg h "$HOST" '.[] | [$h, "gitlab", .path_with_namespace, (.star_count // 0), ((.description // "") | gsub("[\t\n\r]"; " ")),
            ((.last_activity_at // "")[0:10]), (if .forked_from_project then "true" else "false" end), ((.archived // false) | tostring)] | map(tostring) | join("\u001f")' <<<"$R" >> "$WORKDIR/candidates.tsv"
          # beyond the activity window: the rest is older still
          OLDEST=$(jq -r '[.[] | .last_activity_at // ""] | min // ""' <<<"$R")
          [[ -n "$OLDEST" && "${OLDEST:0:10}" < "$ACTIVE_SINCE" ]] && break
        done
      done ;;
    gitea)
      for Q in "q=appimage&topic=true" "q=appimage" ; do
        for ((page = 1; page <= MAX_PAGES; page++)) ; do
          R=$(forge_get "https://$HOST/api/v1/repos/search?$Q&sort=updated&order=desc&limit=50&page=$page")
          [ "$(jq 'if (.data|type)=="array" then (.data|length) else 0 end' <<<"$R" 2>/dev/null || echo 0)" -gt 0 ] || break
          jq -r --arg h "$HOST" '.data[] | [$h, "gitea", .full_name, (.stars_count // 0), ((.description // "") | gsub("[\t\n\r]"; " ")),
            ((.updated_at // "")[0:10]), ((.fork // false) | tostring), ((.archived // false) | tostring)] | map(tostring) | join("\u001f")' <<<"$R" >> "$WORKDIR/candidates.tsv"
          OLDEST=$(jq -r '[.data[] | .updated_at // ""] | min // ""' <<<"$R")
          [[ -n "$OLDEST" && "${OLDEST:0:10}" < "$ACTIVE_SINCE" ]] && break
        done
      done ;;
  esac
done
US=$'\x1f'
sort -u -t "$US" -k1,1 -k3,3 "$WORKDIR/candidates.tsv" | sort -t "$US" -k6,6r > "$WORKDIR/sorted.tsv"
TOTAL=$(wc -l < "$WORKDIR/sorted.tsv")
echo "$TOTAL candidate repositories" >&2

OPENED=0 ; CHECKED=0
N_NOTAPP=0 ; N_KNOWN=0 ; N_INACTIVE=0 ; N_NOAPPIMAGE=0 ; N_AMBIGUOUS=0 ; N_OLD=0 ; N_NAME=0
STOP_REASON="all candidates checked"
FAILED=false
declare -A PROPOSED=()

while IFS="$US" read -r HOST TYPE FULL STARS DESC ACTIVE FORK ARCHIVED ; do
  if [ "$OPENED" -ge "$LIMIT" ] ; then STOP_REASON="limit reached" ; break ; fi
  if [ "$(date +%s)" -ge "$DEADLINE" ] ; then STOP_REASON="time limit" ; break ; fi
  FULL=$(sanitize "$FULL")
  # OWNER/REPO only (no subgroups), safe characters only
  [[ "$FULL" =~ ^[A-Za-z0-9._-]+/[A-Za-z0-9._-]+$ ]] || { N_NOTAPP=$((N_NOTAPP + 1)) ; continue ; }
  OWNER=${FULL%/*} ; RNAME=${FULL#*/}
  if [ "$FORK" == true ] || [ "$ARCHIVED" == true ] ; then N_NOTAPP=$((N_NOTAPP + 1)) ; continue ; fi
  if [[ -n "$ACTIVE" && "$ACTIVE" < "$ACTIVE_SINCE" ]] ; then N_INACTIVE=$((N_INACTIVE + 1)) ; continue ; fi
  LOWER=$(tr 'A-Z' 'a-z' <<<"$HOST/$FULL")
  if [ -n "${KNOWN_REPO[$LOWER]:-}" ] || [ -n "${KNOWN[$(key_of "$RNAME")]:-}" ] ; then
    N_KNOWN=$((N_KNOWN + 1)) ; continue
  fi
  CHECKED=$((CHECKED + 1))
  REPO_URL="https://$HOST/$OWNER/$RNAME"
  echo "Checking $REPO_URL" >&2

  RELEASES_JSON="$WORKDIR/releases-$CHECKED.json"
  FORGE_INFO=$(bash "$SCRIPT_DIR/fetch-releases.sh" "$REPO_URL" "$RELEASES_JSON" 2>/dev/null) || { N_NOAPPIMAGE=$((N_NOAPPIMAGE + 1)) ; echo "    no releases, skipped" >&2 ; continue ; }
  FIND_OUT=$(bash "$SCRIPT_DIR/find-appimage.sh" "$RELEASES_JSON" "$RNAME" 2>/dev/null)
  if ! grep -q '^URL ' <<<"$FIND_OUT" ; then
    if grep -qi 'several AppImages' <<<"$FIND_OUT" ; then
      N_AMBIGUOUS=$((N_AMBIGUOUS + 1)) ; echo "    several AppImages, skipped" >&2
    else
      N_NOAPPIMAGE=$((N_NOAPPIMAGE + 1)) ; echo "    no AppImage, skipped" >&2
    fi
    continue
  fi
  ASSET_URL=$(sed -n 's/^URL //p' <<<"$FIND_OUT" | head -n 1)
  ASSET_NAME=$(basename "${ASSET_URL%%\?*}")

  TAG=$(jq -r --arg u "$ASSET_URL" '[.[] | select(.draft | not) | select([.assets[]?.browser_download_url] | index($u))][0].tag_name // ""' "$RELEASES_JSON")
  # The release date: the asset's date, else (GitLab links have none) the project's activity
  RELEASE_DATE=$(jq -r --arg u "$ASSET_URL" '[.[] | .assets[]? | select(.browser_download_url == $u) | .updated_at // empty][0] // empty' "$RELEASES_JSON" 2>/dev/null)
  [ -n "$RELEASE_DATE" ] || RELEASE_DATE="$ACTIVE"
  if [ -n "$RELEASE_DATE" ] && [[ "${RELEASE_DATE%%T*}" < "$TWO_YEARS_AGO" ]] ; then
    N_OLD=$((N_OLD + 1)) ; echo "    release from ${RELEASE_DATE%%T*}, too old" >&2 ; continue
  fi

  # The README (first 50 KB) for the name and the not-upstream check, best effort
  README=""
  case "$TYPE" in
    gitea) README=$(curl -sS --connect-timeout 10 --max-time 30 -L "https://$HOST/api/v1/repos/$OWNER/$RNAME/raw/README.md" 2>/dev/null | head -c 50000 | tr -d '\000') ;;
    gitlab)
      ENCODED=$(printf '%s' "$OWNER/$RNAME" | jq -sRr '@uri' | tr -d '\n')
      README_URL=$(forge_get "https://$HOST/api/v4/projects/$ENCODED" | jq -r '.readme_url // empty' 2>/dev/null)
      if [[ "$README_URL" == https://$HOST/* ]] ; then
        README=$(curl -sS --connect-timeout 10 --max-time 30 -L "${README_URL/\/-\/blob\//\/-\/raw\/}" 2>/dev/null | head -c 50000 | tr -d '\000')
      fi ;;
  esac
  LICENSE=$(bash "$SCRIPT_DIR/fetch-releases.sh" --license ${FORGE_INFO} 2>/dev/null | tr -cd 'A-Za-z0-9._+-' | head -c 40)

  NAME=$(bash "$SCRIPT_DIR/pick-name.sh" "$RNAME" "$ASSET_NAME" "$DESC" "$README")
  [ -n "$NAME" ] || NAME="$RNAME"
  NAME_KEY=$(key_of "$NAME")
  if [ -z "$NAME_KEY" ] || grep -qiE 'appimage|linux' <<<"$NAME" || [ -n "${KNOWN[$NAME_KEY]:-}" ] || [ -n "${PROPOSED[$NAME_KEY]:-}" ] \
     || [ -e "data/$NAME" ] || ! STRICT=true bash "$SCRIPT_DIR/check-name.sh" "$NAME" data >/dev/null 2>&1 ; then
    N_NAME=$((N_NAME + 1)) ; echo "    name $NAME is taken or not valid, skipped" >&2 ; continue
  fi
  PROPOSED[$NAME_KEY]=1

  # Not from the application's own authors? (see discover-apps.sh)
  NOT_UPSTREAM="" ; REPACKAGED=""
  for SRC in "repository name:$RNAME" "AppImage name:$ASSET_NAME" "description:$DESC" "README:$README" ; do
    PHRASE=$(bash "$SCRIPT_DIR/not-upstream-phrase.sh" <<<"${SRC#*:}" | head -n 1 | tr -cd 'A-Za-z -' || true)
    if [ -n "$PHRASE" ] ; then
      NOT_UPSTREAM="the ${SRC%%:*} says \"$PHRASE\""
      grep -qiE 'unofficial|non-?official|repackag|third party|community' <<<"$PHRASE" && REPACKAGED=1
      echo "    not upstream? $NOT_UPSTREAM" >&2
      break
    fi
  done
  NU_LABEL=not-upstream ; [ -n "$REPACKAGED" ] && NU_LABEL=repackaged

  FORGE_NAME="GitLab" ; [ "$TYPE" == gitea ] && FORGE_NAME="Codeberg (Gitea/Forgejo)"
  QUOTE=$(sanitize "$DESC" | tr -d '<>' | cut -c1-300 | sed 's/^/> /')
  NOTE=""
  if [ -n "$NOT_UPSTREAM" ] ; then
    NOTE="

**Possibly not from the application's authors:** $NOT_UPSTREAM (label \`$NU_LABEL\`). Please check whether the catalog should list this AppImage, or rather one from the application's own project."
  fi
  if [ "$TOKEN_IS_FALLBACK" == true ] ; then
    NOTE="$NOTE

A pull request opened by a workflow does not start the Test workflow: close and reopen this PR to test the entry."
  fi
  BODY=$(cat <<BODYEOF
Repository: $REPO_URL ($FORGE_NAME)

$QUOTE

- Stars: $(sanitize "$STARS" | tr -cd '0-9')
- Release with the AppImage: $(sanitize "$TAG") ($(sanitize "${RELEASE_DATE%%T*}"))
- AppImage asset: \`$(sanitize "$ASSET_NAME")\`
- License: ${LICENSE:-unknown}

Found by \`.github/workflows/discover-forges.yml\`, which looks for repositories
on $FORGE_NAME that publish AppImages but are not in the catalog yet. This
entry was not tested by a human; please review it before merging.$NOTE
BODYEOF
)

  if [ "$DRY_RUN" == true ] ; then
    echo "--- Would open PR for $NAME ---"
    echo "data/$NAME: $REPO_URL"
    echo "$BODY"
    echo "---"
    OPENED=$((OPENED + 1))
    continue
  fi

  BRANCH="discover/$NAME"
  git fetch -q origin master
  if git ls-remote --exit-code --heads origin "$BRANCH" >/dev/null 2>&1 ; then
    N_NAME=$((N_NAME + 1)) ; echo "    branch $BRANCH exists already (an earlier PR), skipped" >&2 ; continue
  fi
  if ! git checkout -q -B "$BRANCH" origin/master || [ "$(git branch --show-current)" != "$BRANCH" ] ; then
    echo "    Could not create the branch $BRANCH" >&2 ; FAILED=true ; continue
  fi
  echo "$REPO_URL" > "data/$NAME"
  git config user.name "GitHub Actions"
  git config user.email "actions@users.noreply.github.com"
  git add "data/$NAME"
  git commit -q -m "Add $NAME

Found on $HOST by discover-forges.yml.
Needs a maintainer's review."
  git push -q "https://x-access-token:$PR_TOKEN@github.com/$REPO.git" "$BRANCH:$BRANCH" 2>/dev/null \
    || git push -q origin "$BRANCH"

  ensure_label "$LABEL" c5def5 "Proposed automatically; needs a maintainer review"
  LABELS=("$LABEL")
  if [ -n "$NOT_UPSTREAM" ] ; then
    if [ -n "$REPACKAGED" ] ; then
      ensure_label repackaged d4c5f9 "Built by a third party from someone else's application (an unofficial AppImage, repackaged)"
    else
      ensure_label not-upstream d93f0b "The AppImage may not come from the application's own authors (unofficial, repackaged, ...)"
    fi
    LABELS+=("$NU_LABEL")
  fi
  PR_RESP=$(API_TOKEN="$PR_TOKEN" gh_api POST "repos/$REPO/pulls" \
    -d "$(jq -n --arg t "Add $NAME" --arg h "$BRANCH" --arg b "$BODY" '{title:$t, head:$h, base:"master", body:$b}')")
  PR_URL=$(jq -r '.html_url // empty' <<<"$PR_RESP")
  PR_NUMBER=$(jq -r '.number // empty' <<<"$PR_RESP")
  if [ -n "$PR_NUMBER" ] ; then
    API_TOKEN="$PR_TOKEN" gh_api POST "repos/$REPO/issues/$PR_NUMBER/labels" \
      -d "$(jq -n '{labels:$ARGS.positional}' --args "${LABELS[@]}")" >/dev/null
    echo "    Opened $PR_URL for $NAME"
    OPENED=$((OPENED + 1))
    KNOWN[$NAME_KEY]=1
  else
    echo "    Could not open the pull request for $NAME: $(jq -r '.message // "?"' <<<"$PR_RESP" | head -c 200)" >&2
    FAILED=true
  fi
  git checkout -q - 2>/dev/null || git checkout -q master
  git branch -q -D "$BRANCH" >/dev/null 2>&1 || true
done < "$WORKDIR/sorted.tsv"

{
  echo "## Discover apps on other forges"
  echo
  echo "Forges: $FORGES. $TOTAL candidate repositories; stopped: $STOP_REASON."
  echo "Skipped without checking: $N_NOTAPP forks, archived or in a subgroup, $N_INACTIVE without activity in $MONTHS months, $N_KNOWN already known."
  echo "Checked: $CHECKED. Skipped after checking: $N_NOAPPIMAGE no AppImage, $N_AMBIGUOUS several AppImages, $N_OLD too old, $N_NAME name taken or invalid."
  echo "Pull requests opened: $OPENED (limit $LIMIT). GitHub API requests: $(wc -l < "$WORKDIR/requests")."
  [ "$DRY_RUN" == true ] && echo && echo "(dry run: nothing was pushed)"
} | tee -a "${GITHUB_STEP_SUMMARY:-/dev/null}"
[ "$FAILED" == true ] && exit 1
exit 0
