#!/bin/bash

# Find the AppImages that https://github.com/pkgforge-dev builds (one repository
# per application, named like "Foo-AppImage") and that are not in the catalog
# yet, and propose each as a new entry in its own pull request. Used by
# .github/workflows/discover-pkgforge.yml (workflow_dispatch only); runnable by
# hand too.
#
# Usage: discover-pkgforge.sh [--dry-run] [--limit N]
#   --dry-run  Only print what would be opened; push nothing, open no PR.
#   --limit N  Open at most N pull requests in this run (default 1).
#
# The organization's repositories are read from the API, most recently pushed
# first. Skipped: archived repositories and forks; repositories whose name does
# not end in "-AppImage" (pkgforge-dev's own tools, e.g. sharun, are not
# applications); repositories that are already in data/ (by URL or by the
# application's name, letters and digits, any capitalization), that an open pull
# request adds, or that were proposed or opted out before (a pull request labeled
# auto-discovered or opt-out, any state, titled "Add NAME"). The rest is
# checked with fetch-releases.sh + find-appimage.sh (exactly one x86_64
# AppImage, in a release less than 2 years old) and check-name.sh
# (STRICT=true); the name is picked by pick-name.sh.
#
# pkgforge-dev builds other projects' applications, so every proposal gets the
# labels auto-discovered and repackaged (which already says it is not
# upstream, so no not-upstream label), and says so: a
# maintainer decides whether the catalog should list it, or rather the
# application's own AppImage (if there is one).
#
# Needs GH_TOKEN (reading the organization, data/, pull requests). To open the
# branch and pull request under an account whose PRs actually start the Test
# workflow, it uses DISCOVER_TOKEN or the SCREENSHOT_UPLOAD_TOKEN secret when
# set, else GH_TOKEN (then the PR body says to close and reopen it).
# GITHUB_REPOSITORY names the repository (falls back to AppImage/appimage.github.io).
#
# Testing without the API: PKGFORGE_REPOS_JSON=/path/to/file (what
# `orgs/pkgforge-dev/repos` returns) and DISCOVER_RELEASES_DIR=/path/to/dir
# (uses "$dir/OWNER-REPO.json" as the releases of OWNER/REPO).
#
# All text from the API is untrusted: it is never eval'd, and only sanitized
# excerpts go into pull request bodies or file names.

set -uo pipefail

SCRIPT_DIR=$(cd "$(dirname "$0")" && pwd)
ORG=pkgforge-dev
LABEL=auto-discovered
REPO="${GITHUB_REPOSITORY:-AppImage/appimage.github.io}"
GH_TOKEN="${GH_TOKEN:-${GITHUB_TOKEN:-}}"
DRY_RUN=false
LIMIT=1
MAX_SECONDS="${PKGFORGE_MAX_SECONDS:-7200}"

while [ $# -gt 0 ] ; do
  case "$1" in
    --dry-run) DRY_RUN=true ;;
    --limit) LIMIT="$2" ; shift ;;
    --limit=*) LIMIT="${1#*=}" ;;
    *) echo "Unknown argument: $1" >&2 ; exit 2 ;;
  esac
  shift
done
[[ "$LIMIT" =~ ^[0-9]+$ ]] && [ "$LIMIT" -ge 1 ] || LIMIT=1

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
WORKDIR=$(mktemp -d)
trap 'rm -rf "$WORKDIR"' EXIT

sanitize() { tr -d '\000-\010\013\014\016-\037`' <<<"$1" | tr -d '\r' ; }
key_of() { tr 'A-Z' 'a-z' <<<"$1" | tr -cd 'a-z0-9' ; }
gh_api() { # gh_api METHOD PATH [curl-args...]
  local m="$1" p="$2" ; shift 2
  local tok="${API_TOKEN:-$GH_TOKEN}"
  [[ "$p" == http* ]] || p="https://api.github.com/$p"
  curl -sS -X "$m" -H "Accept: application/vnd.github+json" \
    -H "Authorization: Bearer $tok" -H "X-GitHub-Api-Version: 2022-11-28" "$@" "$p"
}
ensure_label() { # ensure_label NAME COLOR DESCRIPTION
  API_TOKEN="$PR_TOKEN" gh_api GET "repos/$REPO/labels/$1" >/dev/null 2>&1 || \
    API_TOKEN="$PR_TOKEN" gh_api POST "repos/$REPO/labels" \
      -d "$(jq -n --arg n "$1" --arg c "$2" --arg d "$3" '{name:$n, color:$c, description:$d}')" >/dev/null
}

# --- names and repositories already known -----------------------------------
declare -A KNOWN=()      # application names (letters and digits)
declare -A KNOWN_REPO=() # pkgforge-dev repositories (lower case)
for f in data/* ; do
  [ -f "$f" ] || continue
  KNOWN["$(key_of "$(basename "$f")")"]=1
  U=$(head -n 1 "$f" | tr -d '\r' | tr 'A-Z' 'a-z')
  if [[ "$U" =~ github\.com/$ORG/([^/#?[:space:]]+) ]] ; then
    R=${BASH_REMATCH[1]} ; KNOWN_REPO["${R%.git}"]=1
  fi
done
# Every auto-discovered / opt-out pull request (any state): "Add NAME"
page=1
while : ; do
  prs=$(gh_api GET "repos/$REPO/pulls?state=all&per_page=100&page=$page")
  n=$(jq 'if type=="array" then length else 0 end' <<<"$prs" 2>/dev/null || echo 0)
  [ "${n:-0}" -gt 0 ] || break
  while read -r t ; do
    t=${t#Add } ; [ -n "$t" ] && KNOWN["$(key_of "$t")"]=1
  done < <(jq -r --arg l "$LABEL" '.[]
    | select([.labels[]?.name] | (index($l) or index("opt-out")))
    | select(.title | startswith("Add ")) | .title' <<<"$prs" 2>/dev/null)
  page=$((page + 1))
  [ "$page" -le 30 ] || break
done
# data/ files added by an open pull request
while read -r num ; do
  [ -n "$num" ] || continue
  gh_api GET "repos/$REPO/pulls/$num/files?per_page=100" 2>/dev/null \
    | jq -r '.[] | select(.status=="added") | select(.filename|startswith("data/")) | .filename' \
    | sed 's|^data/||'
done < <(gh_api GET "repos/$REPO/pulls?state=open&per_page=100" | jq -r '.[].number' 2>/dev/null) \
  > "$WORKDIR/openpr.txt" 2>/dev/null || true
while read -r nm ; do [ -n "$nm" ] && KNOWN[$(key_of "$nm")]=1 ; done < "$WORKDIR/openpr.txt"
echo "Known names to skip: ${#KNOWN[@]}" >&2

# --- the organization's repositories, most recently pushed first ------------
if [ -n "${PKGFORGE_REPOS_JSON:-}" ] ; then
  cp "$PKGFORGE_REPOS_JSON" "$WORKDIR/repos.json"
else
  : > "$WORKDIR/repos.jsonl"
  page=1
  while : ; do
    R=$(gh_api GET "orgs/$ORG/repos?type=public&sort=pushed&per_page=100&page=$page")
    [ "$(jq 'if type=="array" then length else 0 end' <<<"$R" 2>/dev/null || echo 0)" -gt 0 ] || break
    jq -c '.[]' <<<"$R" >> "$WORKDIR/repos.jsonl"
    page=$((page + 1))
    [ "$page" -le 20 ] || break
  done
  jq -s '.' "$WORKDIR/repos.jsonl" > "$WORKDIR/repos.json"
fi
TOTAL=$(jq 'length' "$WORKDIR/repos.json" 2>/dev/null || echo 0)
if [ "${TOTAL:-0}" -lt 1 ] ; then
  echo "ERROR: could not read the repositories of $ORG" >&2
  exit 1
fi
echo "$TOTAL repositories in $ORG" >&2

OPENED=0 ; CHECKED=0
N_NOTAPP=0 ; N_KNOWN=0 ; N_NOAPPIMAGE=0 ; N_AMBIGUOUS=0 ; N_OLD=0 ; N_NAME=0
STOP_REASON="all repositories checked"
FAILED=false
declare -A PROPOSED=()

while IFS=$'\t' read -r RNAME ARCHIVED FORK ; do
  if [ "$OPENED" -ge "$LIMIT" ] ; then STOP_REASON="limit reached" ; break ; fi
  if [ "$(date +%s)" -ge "$DEADLINE" ] ; then STOP_REASON="time limit" ; break ; fi
  RNAME=$(sanitize "$RNAME")
  [[ "$RNAME" =~ ^[A-Za-z0-9._-]+$ ]] || continue
  if [ "$ARCHIVED" == true ] || [ "$FORK" == true ] || ! grep -qiE -- '-appimage$' <<<"$RNAME" ; then
    N_NOTAPP=$((N_NOTAPP + 1)) ; continue
  fi
  LOWER_R=$(tr 'A-Z' 'a-z' <<<"$RNAME")
  APPKEY=$(key_of "$(sed -E 's/[-_.]?appimage$//I' <<<"$RNAME")")
  if [ -n "${KNOWN_REPO[$LOWER_R]:-}" ] || [ -z "$APPKEY" ] || [ -n "${KNOWN[$APPKEY]:-}" ] ; then
    N_KNOWN=$((N_KNOWN + 1)) ; continue
  fi
  CHECKED=$((CHECKED + 1))
  echo "Checking $ORG/$RNAME" >&2

  RELEASES_JSON="$WORKDIR/releases-$CHECKED.json"
  if [ -n "${DISCOVER_RELEASES_DIR:-}" ] ; then
    [ -f "$DISCOVER_RELEASES_DIR/$ORG-$RNAME.json" ] || { N_NOAPPIMAGE=$((N_NOAPPIMAGE + 1)) ; continue ; }
    cp "$DISCOVER_RELEASES_DIR/$ORG-$RNAME.json" "$RELEASES_JSON"
  elif ! bash "$SCRIPT_DIR/fetch-releases.sh" "https://github.com/$ORG/$RNAME" "$RELEASES_JSON" >/dev/null ; then
    N_NOAPPIMAGE=$((N_NOAPPIMAGE + 1)) ; continue
  fi
  FIND_OUT=$(bash "$SCRIPT_DIR/find-appimage.sh" "$RELEASES_JSON" "$RNAME" 2>/dev/null)
  if ! grep -q '^URL ' <<<"$FIND_OUT" ; then
    if grep -qi 'several AppImages' <<<"$FIND_OUT" ; then
      N_AMBIGUOUS=$((N_AMBIGUOUS + 1)) ; echo "    several AppImages, skipped" >&2
    else
      N_NOAPPIMAGE=$((N_NOAPPIMAGE + 1)) ; echo "    no AppImage, skipped" >&2
    fi
    continue
  fi
  ASSET_URL=$(sed -n 's/^URL //p' <<<"$FIND_OUT")
  ASSET_NAME=$(basename "$ASSET_URL")

  RELEASE_DATE=$(jq -r --arg u "$ASSET_URL" '[.[] | select(.draft | not) | select([.assets[]?.browser_download_url] | index($u))][0] | .published_at // .created_at // empty' "$RELEASES_JSON" 2>/dev/null)
  if [ -n "$RELEASE_DATE" ] ; then
    TWO_YEARS_AGO=$(date -u -d '2 years ago' +%Y-%m-%d 2>/dev/null || date -u -v-2y +%Y-%m-%d)
    if [[ "${RELEASE_DATE%%T*}" < "$TWO_YEARS_AGO" ]] ; then
      N_OLD=$((N_OLD + 1)) ; echo "    release from ${RELEASE_DATE%%T*}, too old" >&2 ; continue
    fi
  fi

  META=$(jq -c --arg n "$RNAME" '.[] | select(.name == $n)' "$WORKDIR/repos.json" | head -n 1)
  DESC=$(jq -r '.description // ""' <<<"$META")
  STARS=$(jq -r '.stargazers_count // 0' <<<"$META")
  LICENSE=$(jq -r '.license.spdx_id // empty' <<<"$META" | grep -v NOASSERTION || true)
  if [ -n "${DISCOVER_RELEASES_DIR:-}" ] ; then
    README=""
  else
    README=$(gh_api GET "repos/$ORG/$RNAME/readme" 2>/dev/null | jq -r '.content // empty' 2>/dev/null | base64 -d 2>/dev/null | head -c 50000 | tr -d '\000')
  fi

  NAME=$(bash "$SCRIPT_DIR/pick-name.sh" "$RNAME" "$ASSET_NAME" "$DESC" "$README")
  [ -n "$NAME" ] || NAME="${RNAME%-[Aa]pp[Ii]mage}"
  NAME_KEY=$(key_of "$NAME")
  if grep -qiE 'appimage|linux' <<<"$NAME" || [ -n "${KNOWN[$NAME_KEY]:-}" ] || [ -n "${PROPOSED[$NAME_KEY]:-}" ] \
     || [ -e "data/$NAME" ] || ! STRICT=true bash "$SCRIPT_DIR/check-name.sh" "$NAME" data >/dev/null 2>&1 ; then
    N_NAME=$((N_NAME + 1)) ; echo "    name $NAME is taken or not valid, skipped" >&2 ; continue
  fi
  PROPOSED[$NAME_KEY]=1

  TAG=$(jq -r --arg u "$ASSET_URL" '[.[] | select(.draft | not) | select([.assets[]?.browser_download_url] | index($u))][0].tag_name // ""' "$RELEASES_JSON")
  QUOTE=$(sanitize "$DESC" | tr -d '<>' | cut -c1-300 | sed 's/^/> /')
  NOTE=""
  if [ "$TOKEN_IS_FALLBACK" == true ] ; then
    NOTE="

A pull request opened by a workflow does not start the Test workflow: close and reopen this PR to test the entry."
  fi
  BODY=$(cat <<BODYEOF
Repository: https://github.com/$ORG/$RNAME

$QUOTE

- Stars: $STARS
- Release with the AppImage: $(sanitize "$TAG") ($(sanitize "$RELEASE_DATE"))
- AppImage asset: \`$(sanitize "$ASSET_NAME")\`
- License: ${LICENSE:-unknown}

**Not from the application's authors:** $ORG builds AppImages of other projects' applications (label \`repackaged\`). Please check whether the catalog should list this AppImage, or rather one from the application's own project, if there is one.

Found by \`.github/workflows/discover-pkgforge.yml\`, which looks for the
AppImages of $ORG that are not in the catalog yet. This entry was not tested
by a human; please review it before merging.$NOTE
BODYEOF
)

  if [ "$DRY_RUN" == true ] ; then
    echo "--- Would open PR for $NAME ---"
    echo "data/$NAME: https://github.com/$ORG/$RNAME"
    echo "$BODY"
    echo "---"
    OPENED=$((OPENED + 1))
    continue
  fi

  BRANCH="discover/$NAME"
  git fetch -q origin master
  if ! git checkout -q -B "$BRANCH" origin/master || [ "$(git branch --show-current)" != "$BRANCH" ] ; then
    echo "    Could not create the branch $BRANCH" >&2 ; FAILED=true ; continue
  fi
  echo "https://github.com/$ORG/$RNAME" > "data/$NAME"
  git config user.name "GitHub Actions"
  git config user.email "actions@users.noreply.github.com"
  git add "data/$NAME"
  git commit -q -m "Add $NAME

AppImage built by $ORG, found by discover-pkgforge.yml.
Needs a maintainer's review."
  git push -q "https://x-access-token:$PR_TOKEN@github.com/$REPO.git" "$BRANCH:$BRANCH" 2>/dev/null \
    || git push -q origin "$BRANCH"

  ensure_label "$LABEL" c5def5 "Proposed automatically; needs a maintainer review"
  ensure_label repackaged d4c5f9 "Built by a third party from someone else's application (an unofficial AppImage, repackaged)"
  PR_RESP=$(API_TOKEN="$PR_TOKEN" gh_api POST "repos/$REPO/pulls" \
    -d "$(jq -n --arg t "Add $NAME" --arg h "$BRANCH" --arg b "$BODY" '{title:$t, head:$h, base:"master", body:$b}')")
  PR_URL=$(jq -r '.html_url // empty' <<<"$PR_RESP")
  PR_NUMBER=$(jq -r '.number // empty' <<<"$PR_RESP")
  if [ -n "$PR_NUMBER" ] ; then
    API_TOKEN="$PR_TOKEN" gh_api POST "repos/$REPO/issues/$PR_NUMBER/labels" \
      -d "$(jq -n --arg l "$LABEL" '{labels:[$l, "repackaged"]}')" >/dev/null
    echo "    Opened $PR_URL for $NAME"
    OPENED=$((OPENED + 1))
    KNOWN[$NAME_KEY]=1
  else
    echo "    Could not open the pull request for $NAME: $(jq -r '.message // "?"' <<<"$PR_RESP" | head -c 200)" >&2
    FAILED=true
  fi
  git checkout -q - 2>/dev/null || git checkout -q master
  git branch -q -D "$BRANCH" >/dev/null 2>&1 || true
done < <(jq -r '.[] | [.name, (.archived // false), (.fork // false)] | @tsv' "$WORKDIR/repos.json")

{
  echo "## Discover pkgforge-dev"
  echo
  echo "$TOTAL repositories in $ORG; stopped: $STOP_REASON."
  echo "Skipped without checking: $N_NOTAPP not an application repository (archived, fork, or no -AppImage name), $N_KNOWN already known."
  echo "Checked: $CHECKED. Skipped after checking: $N_NOAPPIMAGE no AppImage, $N_AMBIGUOUS several AppImages, $N_OLD too old, $N_NAME name taken or invalid."
  echo "Pull requests opened: $OPENED (limit $LIMIT)"
  [ "$DRY_RUN" == true ] && echo && echo "(dry run: nothing was pushed)"
} | tee -a "${GITHUB_STEP_SUMMARY:-/dev/null}"
[ "$FAILED" == true ] && exit 1
exit 0
