#!/bin/bash

# Find applications on AppImageHub (https://www.appimagehub.com, the openDesktop
# / Pling store) that are not in the catalog yet, and propose each as a new
# entry in its own pull request. Used by .github/workflows/discover-apphub.yml
# (workflow_dispatch only); runnable by hand too.
#
# Usage: discover-apphub.sh [--dry-run] [--count N]
#   --dry-run  Only print what would be opened; push nothing, open no PR.
#   --count N  Open N pull requests in this run (default 1).
#
# AppImageHub runs on the openDesktop/Pling platform. Its own API host is
# deprecated, but the shared backend still serves the OCS v1 API anonymously at
# https://api.opendesktop.org/ocs/v1/ . The app categories are the ones whose
# xdg_type is "bin"; content/data lists their entries (highest rated first).
#
# The catch: an entry's downloadlink is a tokenized, expiring Pling URL, and its
# "homepage" points back to the openDesktop page - neither is a stable URL we
# can store. BUT for "link" entries that Pling URL simply REDIRECTS to the real
# upstream location (e.g. digiKam -> https://download.kde.org/stable/digikam/).
# So this resolves each entry's download link to its final URL and proposes it
# only when that final URL is one we can keep and re-resolve for new versions:
#   - a GitHub / GitLab / Codeberg repository (validated with fetch-releases.sh
#     + find-appimage.sh), or
#   - a download directory ending in "/" (validated with fetch-listing.sh), or
#   - a "latest"/versionless direct *.AppImage link on a stable host.
# Entries whose download is a Pling-hosted file, a versioned file, or an HTML
# page that is not a directory listing are skipped (nothing stable to store).
#
# An app is skipped when its name (letters and digits, case-insensitive) is
# already in data/, is added by an open pull request, or was proposed or opted
# out before (a pull request labeled auto-discovered or opt-out, any state).
# Proposals get the auto-discovered label; a maintainer reviews them.
#
# Needs GH_TOKEN (reading data/ and pull requests). To open the branch and pull
# request under an account whose PRs actually start the Test workflow, it uses
# DISCOVER_TOKEN or the SCREENSHOT_UPLOAD_TOKEN secret when set, else GH_TOKEN
# (then the PR body says to close and reopen it). GITHUB_REPOSITORY names the
# repository (falls back to AppImage/appimage.github.io).
#
# All text from the API is untrusted: it is never eval'd, and only sanitized
# excerpts go into pull request bodies or file names.

set -uo pipefail

SCRIPT_DIR=$(cd "$(dirname "$0")" && pwd)
OCS="https://api.opendesktop.org/ocs/v1"
LABEL=auto-discovered
REPO="${GITHUB_REPOSITORY:-AppImage/appimage.github.io}"
GH_TOKEN="${GH_TOKEN:-${GITHUB_TOKEN:-}}"
DRY_RUN=false
COUNT=1
# Stop scanning after this long or this many entries, whichever comes first
MAX_SECONDS="${APPHUB_MAX_SECONDS:-3600}"
SCAN_CAP="${APPHUB_SCAN_CAP:-4000}"

while [ $# -gt 0 ] ; do
  case "$1" in
    --dry-run) DRY_RUN=true ;;
    --count) COUNT="$2" ; shift ;;
    --count=*) COUNT="${1#*=}" ;;
    *) echo "Unknown argument: $1" >&2 ; exit 2 ;;
  esac
  shift
done
[[ "$COUNT" =~ ^[0-9]+$ ]] && [ "$COUNT" -ge 1 ] || COUNT=1

if [ -n "${DISCOVER_TOKEN:-}" ] ; then
  PR_TOKEN="$DISCOVER_TOKEN" ; PR_TOKEN_SOURCE=DISCOVER_TOKEN
elif [ -n "${SCREENSHOT_UPLOAD_TOKEN:-}" ] ; then
  PR_TOKEN="$SCREENSHOT_UPLOAD_TOKEN" ; PR_TOKEN_SOURCE=SCREENSHOT_UPLOAD_TOKEN
else
  PR_TOKEN="$GH_TOKEN" ; PR_TOKEN_SOURCE=GITHUB_TOKEN
fi
echo "Using $PR_TOKEN_SOURCE to push the branch and open the pull request." >&2

DEADLINE=$(( $(date +%s) + MAX_SECONDS ))
WORKDIR=$(mktemp -d)
trap 'rm -rf "$WORKDIR"' EXIT

sanitize() { tr -d '\000-\010\013\014\016-\037`' <<<"$1" | tr -d '\r' ; }
key_of() { tr 'A-Z' 'a-z' <<<"$1" | tr -cd 'a-z0-9' ; }
ocs() { curl -sS --max-time 60 "$OCS/$1" ; }   # $1 = path + query
gh_api() { # gh_api METHOD PATH [curl-args...]
  local m="$1" p="$2" ; shift 2
  local tok="${API_TOKEN:-$GH_TOKEN}"
  [[ "$p" == http* ]] || p="https://api.github.com/$p"
  curl -sS -X "$m" -H "Accept: application/vnd.github+json" \
    -H "Authorization: Bearer $tok" -H "X-GitHub-Api-Version: 2022-11-28" "$@" "$p"
}

# --- names already known, so they are never proposed again ------------------
declare -A KNOWN=()
for f in data/* ; do
  [ -f "$f" ] || continue
  KNOWN["$(key_of "$(basename "$f")")"]=1
done
# Open PRs (added data/ files) and every auto-discovered / opt-out PR (any state,
# by its "Add NAME" title and its added data/ files).
page=1
while : ; do
  prs=$(gh_api GET "repos/$REPO/pulls?state=all&per_page=100&page=$page")
  n=$(jq 'if type=="array" then length else 0 end' <<<"$prs" 2>/dev/null || echo 0)
  [ "${n:-0}" -gt 0 ] || break
  # Titles of auto-discovered / opt-out PRs: "Add NAME"
  while read -r t ; do
    t=${t#Add } ; [ -n "$t" ] && KNOWN["$(key_of "$t")"]=1
  done < <(jq -r --arg l "$LABEL" '.[]
    | select([.labels[]?.name] | (index($l) or index("opt-out")))
    | select(.title | startswith("Add ")) | .title' <<<"$prs" 2>/dev/null)
  page=$((page + 1))
  [ "$page" -le 30 ] || break
done
# data/ files added by any open PR (covers non-labeled ones too)
while read -r num ; do
  [ -n "$num" ] || continue
  gh_api GET "repos/$REPO/pulls/$num/files?per_page=100" 2>/dev/null \
    | jq -r '.[] | select(.status=="added") | select(.filename|startswith("data/")) | .filename' \
    | sed 's|^data/||' | while read -r nm ; do echo "$nm" ; done
done < <(gh_api GET "repos/$REPO/pulls?state=open&per_page=100" | jq -r '.[].number' 2>/dev/null) \
  > "$WORKDIR/openpr.txt" 2>/dev/null || true
while read -r nm ; do [ -n "$nm" ] && KNOWN["$(key_of "$nm")"]=1 ; done < "$WORKDIR/openpr.txt"
echo "Known names to skip: ${#KNOWN[@]}" >&2

# --- the app categories (xdg_type "bin") ------------------------------------
CATS=$(ocs "content/categories?format=json" \
  | jq -r '.data[] | select(.xdg_type=="bin") | .id' | paste -sd, -)
if [ -z "$CATS" ] ; then
  echo "ERROR: could not read AppImageHub categories from the OCS API" >&2
  exit 1
fi

VERSIONED='[0-9]+\.[0-9]+|(^|[^a-z0-9])v[0-9]+([^a-z0-9]|$)|/[0-9]+(/|$)'

# Derive a data/ entry name from an OCS content name.
derive_name() {
  local n="$1"
  n=$(sed -E 's/\([^)]*\)//g; s/[[:space:]]*[-–—][[:space:]]*appimage//Ig' <<<"$n")
  n=$(sed -E 's/(^|[^A-Za-z0-9])(appimage|linux|x86[_-]?64|amd64|portable|edition|stable|nightly)($|[^A-Za-z0-9])/ /Ig' <<<"$n")
  n=$(sed -E 's/[^A-Za-z0-9._+-]+/_/g; s/_+/_/g; s/^[._-]+//; s/[._+-]+$//' <<<"$n")
  echo "$n"
}

# Resolve a Pling download link to its final URL (following redirects), without
# downloading the body. Prints "FINAL_URL<TAB>CONTENT_TYPE".
resolve_final() {
  curl -sIL --max-time 45 -o /dev/null \
    -w '%{url_effective}\t%{content_type}\n' "$1" 2>/dev/null | tail -n 1
}

# Given a final URL, print a stable data/ URL to store, or nothing (skip).
stable_url() {
  local url="$1" path host
  host=$(cut -d/ -f3 <<<"$url" | tr 'A-Z' 'a-z')
  case "$host" in *pling.com|*opendesktop.org|*opencode.net) return 1 ;; esac  # not stable / self-referential
  case "$url" in
    https://github.com/*/*|https://gitlab.com/*/*|https://codeberg.org/*/*)
      local repo ; repo=$(cut -d/ -f1-5 <<<"$url")   # https://host/OWNER/REPO
      [ "$(awk -F/ '{print NF}' <<<"$repo")" -ge 5 ] || return 1
      if bash "$SCRIPT_DIR/fetch-releases.sh" "$repo" "$WORKDIR/rel.json" >/dev/null 2>&1 \
         && bash "$SCRIPT_DIR/find-appimage.sh" "$WORKDIR/rel.json" "$(basename "$repo")" 2>/dev/null | grep -q '^URL ' ; then
        echo "$repo" ; return 0
      fi
      return 1 ;;
  esac
  if [[ "$url" == */ ]] ; then          # a directory listing
    if bash "$SCRIPT_DIR/fetch-listing.sh" "$url" "$WORKDIR/list.json" >/dev/null 2>&1 ; then
      echo "$url" ; return 0
    fi
    return 1
  fi
  # A direct *.AppImage whose path has no version number (a "latest" link)
  path=$(cut -d/ -f4- <<<"$url" | cut -d'?' -f1)
  if printf '%s' "$url" | grep -qiE '\.appimage$' \
     && ! printf '/%s' "$path" | grep -qiE "$VERSIONED" ; then
    echo "$url" ; return 0
  fi
  return 1
}

OPENED=0 ; CHECKED=0 ; SCANNED=0 ; SKIP_KNOWN=0 ; SKIP_UNSTABLE=0 ; SKIP_NAME=0
declare -A SEEN=()
page=1
while [ "$OPENED" -lt "$COUNT" ] && [ "$SCANNED" -lt "$SCAN_CAP" ] && [ "$(date +%s)" -lt "$DEADLINE" ] ; do
  LIST=$(ocs "content/data?categories=$CATS&format=json&sortmode=high&pagesize=100&page=$page")
  ROWS=$(jq -r '.data[]? | "\(.id)\t\(.name)"' <<<"$LIST" 2>/dev/null)
  [ -n "$ROWS" ] || break
  while IFS=$'\t' read -r ID CNAME ; do
    [ "$OPENED" -lt "$COUNT" ] || break
    [ "$(date +%s)" -lt "$DEADLINE" ] || break
    SCANNED=$((SCANNED + 1))
    NAME=$(derive_name "$(sanitize "$CNAME")")
    KEY=$(key_of "$NAME")
    [ -n "$KEY" ] || continue
    [ -n "${SEEN[$KEY]:-}" ] && continue ; SEEN[$KEY]=1
    if [ -n "${KNOWN[$KEY]:-}" ] ; then SKIP_KNOWN=$((SKIP_KNOWN+1)) ; continue ; fi
    # Valid data/ file name?
    [[ "$NAME" =~ ^[A-Za-z0-9_+-][A-Za-z0-9._+-]*$ ]] || { SKIP_NAME=$((SKIP_NAME+1)) ; continue ; }
    STRICT=true bash "$SCRIPT_DIR/check-name.sh" "$NAME" data >/dev/null 2>&1 || { SKIP_NAME=$((SKIP_NAME+1)) ; continue ; }

    DETAIL=$(ocs "content/data/$ID?format=json")
    DL=$(jq -r '.data[0].downloadlink1 // empty' <<<"$DETAIL" 2>/dev/null)
    [ -n "$DL" ] || { SKIP_UNSTABLE=$((SKIP_UNSTABLE+1)) ; continue ; }
    CHECKED=$((CHECKED + 1))
    FINAL=$(resolve_final "$DL" | cut -f1)
    [ -n "$FINAL" ] || { SKIP_UNSTABLE=$((SKIP_UNSTABLE+1)) ; continue ; }
    URL=$(stable_url "$FINAL") || { SKIP_UNSTABLE=$((SKIP_UNSTABLE+1)) ; continue ; }

    DETAILPAGE="https://www.appimagehub.com/p/$ID"
    BODY=$(cat <<EOF
Source: AppImageHub — $DETAILPAGE

- Resolved download to: $(sanitize "$URL")

Found by \`.github/workflows/discover-apphub.yml\`, which looks for applications
on AppImageHub (the openDesktop/Pling store) whose download resolves to a stable
URL and that are not in the catalog yet. This entry was not tested by a human;
please review it before merging.
EOF
)
    if [ "$DRY_RUN" = true ] ; then
      echo "--- Would open PR for $NAME ---"
      echo "data/$NAME: $URL   (from $DETAILPAGE)"
      OPENED=$((OPENED + 1))
      continue
    fi

    BRANCH="discover/$NAME"
    git fetch -q origin master
    if ! git checkout -q -B "$BRANCH" origin/master ; then
      echo "    Could not create branch $BRANCH" >&2 ; continue
    fi
    printf '%s\n' "$URL" > "data/$NAME"
    git config user.name "GitHub Actions"
    git config user.email "actions@users.noreply.github.com"
    git add "data/$NAME"
    git commit -q -m "Add $NAME

Discovered on AppImageHub (openDesktop/Pling), by discover-apphub.yml.
Needs a maintainer's review."
    git push -q "https://x-access-token:$PR_TOKEN@github.com/$REPO.git" "$BRANCH:$BRANCH" 2>/dev/null \
      || git push -q origin "$BRANCH"

    API_TOKEN="$PR_TOKEN" gh_api GET "repos/$REPO/labels/$LABEL" >/dev/null 2>&1 || \
      API_TOKEN="$PR_TOKEN" gh_api POST "repos/$REPO/labels" \
        -d "$(jq -n --arg n "$LABEL" '{name:$n, color:"c5def5", description:"Proposed automatically; needs a maintainer review"}')" >/dev/null
    PR_RESP=$(API_TOKEN="$PR_TOKEN" gh_api POST "repos/$REPO/pulls" \
      -d "$(jq -n --arg t "Add $NAME" --arg h "$BRANCH" --arg b "$BODY" '{title:$t, head:$h, base:"master", body:$b}')")
    PR_URL=$(jq -r '.html_url // empty' <<<"$PR_RESP")
    PR_NUMBER=$(jq -r '.number // empty' <<<"$PR_RESP")
    if [ -n "$PR_NUMBER" ] ; then
      API_TOKEN="$PR_TOKEN" gh_api POST "repos/$REPO/issues/$PR_NUMBER/labels" \
        -d "$(jq -n '{labels:["'"$LABEL"'"]}')" >/dev/null
      echo "    Opened $PR_URL for $NAME ($URL)"
      OPENED=$((OPENED + 1))
      KNOWN[$KEY]=1
    else
      echo "    Could not open PR for $NAME: $(jq -r '.message // "?"' <<<"$PR_RESP" | head -c 200)" >&2
    fi
    git checkout -q - 2>/dev/null || git checkout -q master
    git branch -q -D "$BRANCH" 2>/dev/null || true
  done <<<"$ROWS"
  page=$((page + 1))
done

{
  echo "## Discover AppImageHub"
  echo
  echo "Scanned $SCANNED entries, checked $CHECKED downloads."
  echo "Skipped: $SKIP_KNOWN already known, $SKIP_NAME bad/again name, $SKIP_UNSTABLE no stable URL."
  echo "Pull requests opened: $OPENED (of $COUNT requested)."
  [ "$DRY_RUN" = true ] && echo && echo "(dry run: nothing was pushed)"
} | tee -a "${GITHUB_STEP_SUMMARY:-/dev/null}"
exit 0
