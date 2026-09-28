#!/bin/bash

# Discover applications published as AppImages on the openSUSE Build Service
# (OBS) and propose the ones not in the catalog yet as pull requests, similar
# to code/discover-apps.sh (which discovers them on GitHub).
#
# No openSUSE account is needed: the download server's MirrorCache instance
# lists every folder it mirrors at https://download.opensuse.org/rest/folder
# (a large JSON array). Projects that build AppImages publish them under
# <project>/AppImage/, so the folders whose path ends in /AppImage are the
# candidates. Each is resolved with code/fetch-listing.sh + code/find-appimage.sh,
# and the entry points to the versionless NAME-latest-x86_64.AppImage file.
#
# Usage: code/discover-obs.sh [--dry-run] [--count N]
#   --dry-run  only print what would be proposed (NAME<TAB>URL), no PRs
#   --count N  stop after proposing N apps (default: no limit)
# Env for testing: OBS_FOLDER_JSON=/path/to/folder.json uses a local file
#   instead of fetching /rest/folder.
#
# Needs GH_TOKEN; opens PRs with DISCOVER_TOKEN or SCREENSHOT_UPLOAD_TOKEN
# when set (so the Test workflow starts), else GH_TOKEN (then the PR body
# says to close and reopen it to test). Never merges anything.

set -u

DRY_RUN=false
COUNT=0
while [ $# -gt 0 ] ; do
  case "$1" in
    --dry-run) DRY_RUN=true ; shift ;;
    --count) COUNT="$2" ; shift 2 ;;
    *) echo "Usage: $0 [--dry-run] [--count N]" >&2 ; exit 2 ;;
  esac
done
case "$COUNT" in ''|*[!0-9]*) echo "Bad --count: $COUNT" >&2 ; exit 2 ;; esac

REPO="${GITHUB_REPOSITORY:-AppImage/appimage.github.io}"
LABEL=auto-discovered
SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"
ROOT="$(cd "$SCRIPT_DIR/.." && pwd)"
WORKDIR=$(mktemp -d)
trap 'rm -rf "$WORKDIR"' EXIT
BASE=https://download.opensuse.org

GH_TOKEN="${GH_TOKEN:-${GITHUB_TOKEN:-}}"
if [ -n "${DISCOVER_TOKEN:-}" ] ; then PR_TOKEN="$DISCOVER_TOKEN" ; PR_TOKEN_SOURCE=DISCOVER_TOKEN
elif [ -n "${SCREENSHOT_UPLOAD_TOKEN:-}" ] ; then PR_TOKEN="$SCREENSHOT_UPLOAD_TOKEN" ; PR_TOKEN_SOURCE=SCREENSHOT_UPLOAD_TOKEN
else PR_TOKEN="$GH_TOKEN" ; PR_TOKEN_SOURCE=GITHUB_TOKEN ; fi
TOKEN_IS_FALLBACK=$([ "$PR_TOKEN_SOURCE" = GITHUB_TOKEN ] && echo true || echo false)
echo "Using $PR_TOKEN_SOURCE to push branches and open pull requests." >&2

api() { # api METHOD PATH_OR_URL [curl-args...]
  local M="$1" U="$2" ; shift 2
  [[ "$U" == http* ]] || U="https://api.github.com/$U"
  curl -sS -X "$M" -H "Accept: application/vnd.github+json" \
    -H "Authorization: Bearer ${API_TOKEN:-$GH_TOKEN}" -H "X-GitHub-Api-Version: 2022-11-28" "$@" "$U"
}
sanitize() { tr -d '\000-\010\013\014\016-\037`' <<<"$1" | tr -d '\r' ; }
key() { tr 'A-Z' 'a-z' <<<"$1" | tr -cd 'a-z0-9' ; }

# --- 1. Apps already in the catalog (skip by name key, any spelling) ------
declare -A SKIP_KEY=()
for F in "$ROOT"/data/* ; do
  [ -f "$F" ] || continue
  SKIP_KEY["$(key "$(basename "$F")")"]=1
done

# --- 2. Apps already proposed (open discover-obs/* branches, and PRs whose
#        body names the same OBS directory) ---------------------------------
declare -A SKIP_URL=()
PAGE=1
while : ; do
  J=$(api GET "repos/$REPO/pulls?state=all&per_page=100&page=$PAGE")
  N=$(jq 'if type=="array" then length else 0 end' <<<"$J" 2>/dev/null || echo 0)
  [ "${N:-0}" -gt 0 ] || break
  # branches discover-obs/<Name>: mark the name key as taken
  jq -r '.[] | select(.head.ref | startswith("discover-obs/")) | .head.ref | sub("^discover-obs/";"")' <<<"$J" 2>/dev/null \
    | while read -r NM ; do [ -n "$NM" ] && echo "$(key "$NM")" ; done >> "$WORKDIR/proposed-keys.txt"
  # bodies with "Directory: <url>"
  jq -r '.[].body // ""' <<<"$J" 2>/dev/null | sed -n 's#^Directory: *\(https\?://[^ ]*\).*#\1#p' >> "$WORKDIR/proposed-urls.txt"
  [ "$N" -lt 100 ] && break
  PAGE=$((PAGE + 1))
done
[ -f "$WORKDIR/proposed-keys.txt" ] && while read -r K ; do [ -n "$K" ] && SKIP_KEY["$K"]=1 ; done < "$WORKDIR/proposed-keys.txt"
[ -f "$WORKDIR/proposed-urls.txt" ] && while read -r U ; do [ -n "$U" ] && SKIP_URL["$U"]=1 ; done < "$WORKDIR/proposed-urls.txt"

# --- 3. The /AppImage folders on the download server ----------------------
echo "Fetching the folder index from $BASE/rest/folder ..." >&2
if [ -n "${OBS_FOLDER_JSON:-}" ] ; then
  FOLDER_SRC=(cat "$OBS_FOLDER_JSON")
else
  FOLDER_SRC=(curl -sfL --max-time 300 "$BASE/rest/folder")
fi
# Stream out the /AppImage paths without holding the 100+ MB in a variable.
# Skip personal branches, and the OBS demo/template projects (xterm, leafpad).
"${FOLDER_SRC[@]}" \
  | grep -oE '"path":"[^"]*/AppImage"' | sed 's/^"path":"//; s/"$//' | sed 's#\\/#/#g' \
  | grep -vE '(^|[:/])branches[:/]|/OBS:/AppImage(:|$)' \
  | sort -u > "$WORKDIR/dirs.txt"
echo "$(wc -l < "$WORKDIR/dirs.txt") OBS /AppImage folders" >&2

# --- 4. Resolve each folder to its apps -----------------------------------
# "appkey<TAB>Name<TAB>fileurl<TAB>penalty": one per app per folder
VARIANT='(nightly|unstable|-git|-svn|-beta|-rc)([^a-z0-9]|$)'
: > "$WORKDIR/apps.tsv"
CHECKED=0
while read -r P ; do
  [ -n "$P" ] || continue
  CHECKED=$((CHECKED + 1))
  DIR="$BASE$P/"
  J="$WORKDIR/l.json"
  bash "$SCRIPT_DIR/fetch-listing.sh" "$DIR" "$J" >/dev/null 2>&1 || continue
  # x86_64 "-latest-" AppImages (the stable, versionless files)
  jq -r '.[0].assets[].name' "$J" 2>/dev/null \
    | grep -iE '(x86[_-]64|amd64|x64).*\.appimage$' | grep -iE 'latest' \
    | while read -r FILE ; do
        A=$(sed -E 's/-latest.*//I' <<<"$FILE")           # app base before -latest
        AL=$(tr 'A-Z' 'a-z' <<<"$A")
        case "$AL" in xterm|leafpad) continue ;; esac
        printf '%s\n' "$AL" | grep -qiE "$VARIANT" && continue
        printf "%s\n" "$A" | grep -qiE "[-_.][0-9]+[._][0-9]+|-[0-9]+$|[-_.]build[0-9]" && continue
        BK=$(key "$(sed -E 's/-(gtk|qt|qt5|qt6)$//I' <<<"$A")")   # merge toolkit variants
        [ -n "$BK" ] || continue
        PEN=$(( ${#P} ))
        printf '%s\t%s\t%s\t%s\n' "$BK" "$A" "$DIR$FILE" "$PEN"
      done >> "$WORKDIR/apps.tsv"
done < "$WORKDIR/dirs.txt"
echo "Resolved $(cut -f1 "$WORKDIR/apps.tsv" | sort -u | grep -c .) distinct apps from $CHECKED folders" >&2

# One canonical source per app key (lowest penalty = shortest project path)
sort -t $'\t' -k1,1 -k4,4n "$WORKDIR/apps.tsv" | awk -F'\t' '!seen[$1]++' > "$WORKDIR/best.tsv"

# --- 5. Propose the new ones ----------------------------------------------
OPENED=0
while IFS=$'\t' read -r BK A URL PEN ; do
  [ "$COUNT" -gt 0 ] && [ "$OPENED" -ge "$COUNT" ] && break
  [ -n "${SKIP_URL[$URL]:-}" ] && continue
  NAME=$(bash "$SCRIPT_DIR/pick-name.sh" "$A" "$(basename "$URL")" "")
  [ -n "$NAME" ] || NAME="$A"
  K=$(key "$NAME")
  [ -n "$K" ] || continue
  [ -n "${SKIP_KEY[$K]:-}" ] && continue
  STRICT=true bash "$SCRIPT_DIR/check-name.sh" "$NAME" "$ROOT/data" >/dev/null 2>&1 || { echo "  skip $NAME (name rules)" >&2 ; continue ; }
  SKIP_KEY["$K"]=1   # do not propose two variants of the same app in one run

  if [ "$DRY_RUN" = true ] ; then
    printf '%s\t%s\n' "$NAME" "$URL"
    OPENED=$((OPENED + 1))
    continue
  fi

  BRANCH="discover-obs/$NAME"
  ( cd "$ROOT" && git checkout -q -B "$BRANCH" origin/master 2>/dev/null && printf '%s\n' "$URL" > "data/$NAME" \
    && git add "data/$NAME" && git config user.name "GitHub Actions" && git config user.email "actions@users.noreply.github.com" \
    && git commit -q -m "Add $NAME" -m "Discovered on the openSUSE Build Service as publishing an AppImage, by discover-obs.yml. Needs a maintainer's review." ) || { echo "  git failed for $NAME" >&2 ; continue ; }
  ( cd "$ROOT" && git push -q "https://x-access-token:$PR_TOKEN@github.com/$REPO.git" "$BRANCH:$BRANCH" 2>/dev/null || git push -q origin "$BRANCH" )
  NOTE=""
  [ "$TOKEN_IS_FALLBACK" = true ] && NOTE="

A pull request opened by a workflow does not start the Test workflow: close and reopen this PR to test the entry."
  BODY="Directory: $(sanitize "$URL")

Found on the [openSUSE Build Service](https://build.opensuse.org/), which publishes this application as an AppImage. This entry was not tested by a human; please review it before merging. The URL is a versionless \`-latest-\` link, so the entry follows new builds.$NOTE"
  RESP=$(API_TOKEN="$PR_TOKEN" api POST "repos/$REPO/pulls" -d "$(jq -n --arg t "Add $NAME" --arg h "$BRANCH" --arg b "$BODY" '{title:$t,head:$h,base:"master",body:$b}')")
  NUM=$(jq -r '.number // empty' <<<"$RESP")
  if [ -n "$NUM" ] ; then
    API_TOKEN="$PR_TOKEN" api GET "repos/$REPO/labels/$LABEL" >/dev/null 2>&1 || \
      API_TOKEN="$PR_TOKEN" api POST "repos/$REPO/labels" -d "$(jq -n --arg n "$LABEL" '{name:$n,color:"c5def5",description:"Proposed automatically; needs a maintainer review"}')" >/dev/null
    API_TOKEN="$PR_TOKEN" api POST "repos/$REPO/issues/$NUM/labels" -d '{"labels":["auto-discovered"]}' >/dev/null
    echo "Opened #$NUM for $NAME" >&2
    OPENED=$((OPENED + 1))
  else
    echo "  PR failed for $NAME: $(jq -r '.message // .' <<<"$RESP" | head -1)" >&2
  fi
  ( cd "$ROOT" && git checkout -q - 2>/dev/null )
done < "$WORKDIR/best.tsv"
echo "Proposed $OPENED app(s)." >&2
