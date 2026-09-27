#!/bin/bash

# Find GitHub repositories that publish AppImages on GitHub Releases but are
# not in the catalog yet, and propose each as a new entry in its own pull
# request. Used by .github/workflows/discover-apps.yml (workflow_dispatch
# only); runnable by hand too (see MAINTAINER.md).
#
# Usage: discover-apps.sh [--dry-run] [--count N]
#   --dry-run  Only print what would be opened; pushes nothing, opens no PR,
#              and does not touch the discover-state branch at all.
#   --count N  Open at most N pull requests in this run (default 1, max 5).
#
# Candidates come from the GitHub search API (most stars first), one month
# of repository creation dates at a time, both query shapes per month
# (topic:appimage, and "appimage" in name/description/readme), going back
# month after month until N apps qualify, every month since 2012 has been
# searched once, or 5.5 hours have passed. Rate limits are waited out. The
# cursor (kept in the state file, saved after every PR and every 10 months)
# makes the next run continue where this one stopped.
#
# A repository is skipped when it: is already in data/ (any capitalization,
# github.com/OWNER/REPO or api.github.com/repos/OWNER/REPO); appears as an
# added data/ file in an open pull request; was proposed before in a pull
# request labeled auto-discovered (any state: merged means it is in the
# catalog, closed unmerged means it was rejected, and neither is retried);
# or was checked in the last 90 days without a usable AppImage (in the last
# 30 days, if it had too few stars: it may have gained some since).
#
# Candidates that remain are checked (in random order): fetch-releases.sh +
# find-appimage.sh must find exactly one x86_64 AppImage in a release less
# than 2 years old, and the repository name must pass check-name.sh
# (STRICT=true) and not already exist in data/. Every repository checked is
# recorded in the state file with an outcome (added, no-appimage,
# ambiguous, name, old; stars for fewer than 5 stars).
#
# State: discover-state.tsv on the orphan branch "discover-state" (never on
# master). First line: "#cursor=YYYY-MM query=N". Then repo<TAB>date<TAB>outcome.
#
# Needs GH_TOKEN (search, releases, the state branch) and, to create the
# branch and pull request under an account whose PRs actually start the
# Test workflow, DISCOVER_TOKEN or SCREENSHOT_UPLOAD_TOKEN (both optional;
# see MAINTAINER.md), else GH_TOKEN is used for that too. GITHUB_REPOSITORY
# names the repository (falls back to AppImage/appimage.github.io).
#
# Testing without hitting the real GitHub search API (which this sandbox,
# and rate limits in general, restrict):
#   DISCOVER_API_STUB=/path/to/stub   a script called as `stub URL`, printing
#     the JSON that a `GET URL` would return (see code/discover-apps-test.sh)
#   DISCOVER_RELEASES_DIR=/path/to/dir   use "$dir/OWNER-REPO.json" as the
#     releases.json for OWNER/REPO instead of calling fetch-releases.sh
#   DISCOVER_STATE_FILE=/path/to/file   read/write this file directly instead
#     of the discover-state branch (no git network access at all)
#
# All text coming from the GitHub API is untrusted: it is never eval'd, and
# only sanitized excerpts of it go into pull request bodies.

set -u

DRY_RUN=false
COUNT=1
while [ $# -gt 0 ] ; do
  case "$1" in
    --dry-run) DRY_RUN=true ; shift ;;
    --count) COUNT="$2" ; shift 2 ;;
    *) echo "Usage: $0 [--dry-run] [--count N]" >&2 ; exit 2 ;;
  esac
done
case "$COUNT" in ''|*[!0-9]*) echo "Bad --count: $COUNT" >&2 ; exit 2 ;; esac
[ "$COUNT" -gt 5 ] && COUNT=5
[ "$COUNT" -lt 1 ] && COUNT=1

REPO="${GITHUB_REPOSITORY:-AppImage/appimage.github.io}"
LABEL=auto-discovered
SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"
WORKDIR=$(mktemp -d)
trap 'rm -rf "$WORKDIR"' EXIT

GH_TOKEN="${GH_TOKEN:-${GITHUB_TOKEN:-}}"

# The branch push, the pull request and its label use a personal token when
# one is available, so the PR is opened by an account (not this workflow's
# own token) and its Test workflow actually starts: DISCOVER_TOKEN first,
# then the SCREENSHOT_UPLOAD_TOKEN secret (also a personal token with write
# access to this repository), then GITHUB_TOKEN as a last resort (in which
# case the PR body tells the maintainer to close and reopen it to test it).
# Never used for anything else (search, releases, the state branch): those
# use GH_TOKEN. The value itself is never logged, only which one is used.
if [ -n "${DISCOVER_TOKEN:-}" ] ; then
  PR_TOKEN="$DISCOVER_TOKEN"
  PR_TOKEN_SOURCE="DISCOVER_TOKEN"
elif [ -n "${SCREENSHOT_UPLOAD_TOKEN:-}" ] ; then
  PR_TOKEN="$SCREENSHOT_UPLOAD_TOKEN"
  PR_TOKEN_SOURCE="SCREENSHOT_UPLOAD_TOKEN"
else
  PR_TOKEN="$GH_TOKEN"
  PR_TOKEN_SOURCE="GITHUB_TOKEN"
fi
TOKEN_IS_FALLBACK=$([ "$PR_TOKEN_SOURCE" == GITHUB_TOKEN ] && echo true || echo false)
echo "Using $PR_TOKEN_SOURCE to push the branch and open the pull request." >&2

# --- small helpers -------------------------------------------------------

api() { # api METHOD URL_OR_PATH [curl-args...]   (GET/POST/PATCH to the API)
  # Uses GH_TOKEN, unless API_TOKEN is set (the branch push / PR / label
  # calls set it to PR_TOKEN for the run of that one command).
  local METHOD="$1" URL="$2" TOKEN="${API_TOKEN:-$GH_TOKEN}"
  shift 2
  [[ "$URL" == http* ]] || URL="https://api.github.com/$URL"
  if [ -n "${DISCOVER_API_STUB:-}" ] ; then
    "$DISCOVER_API_STUB" "$METHOD" "$URL" "$@"
    return
  fi
  curl -sS -X "$METHOD" -H "Accept: application/vnd.github+json" \
    -H "Authorization: Bearer $TOKEN" -H "X-GitHub-Api-Version: 2022-11-28" \
    "$@" "$URL"
}

# Strip characters that would break out of a code span, a blockquote or
# Markdown structure, and control characters.
sanitize() {
  tr -d '\000-\010\013\014\016-\037`' <<<"$1" | tr -d '\r'
}

lower() { tr 'A-Z' 'a-z' <<<"$1" ; }

# Parse "owner/repo" (lowercased) out of the first line of a data/ file:
# github.com/OWNER/REPO, .../releases/download/... links, or
# api.github.com/repos/OWNER/REPO. Prints nothing (and fails) otherwise.
parse_owner_repo() {
  local URL="$1" OWNER REPO_
  case "$URL" in
    https://github.com/*/*|http://github.com/*/*)
      OWNER=$(cut -d '/' -f 4 <<<"$URL")
      REPO_=$(cut -d '/' -f 5 <<<"$URL")
      ;;
    https://api.github.com/repos/*/*|http://api.github.com/repos/*/*)
      OWNER=$(cut -d '/' -f 6 <<<"$URL")
      REPO_=$(cut -d '/' -f 7 <<<"$URL")
      ;;
    *) return 1 ;;
  esac
  REPO_=${REPO_%.git}
  [[ "$OWNER" =~ ^[A-Za-z0-9._-]+$ ]] || return 1
  [[ "$REPO_" =~ ^[A-Za-z0-9._-]+$ ]] || return 1
  echo "$(lower "$OWNER")/$(lower "$REPO_")"
}

declare -A SKIP_KNOWN=() SKIP_OPENPR=() SKIP_LABELED=() SKIP_RECENT=()

# --- 1. Repositories already in the catalog ------------------------------

for F in data/* ; do
  [ -f "$F" ] || continue
  LINE=$(head -n 1 "$F" | tr -d '\r')
  OR=$(parse_owner_repo "$LINE") || continue
  SKIP_KNOWN["$OR"]=1
done

# --- 2. Repositories added by an open pull request -----------------------
# Cheap: read the added lines straight out of the "files" diff instead of an
# extra request per file.

PR_PAGE=1
OPEN_PRS_SEEN=0
while [ "$OPEN_PRS_SEEN" -lt 50 ] ; do
  PRS=$(api GET "repos/$REPO/pulls?state=open&per_page=50&page=$PR_PAGE" | jq -r '.[].number' 2>/dev/null)
  [ -n "$PRS" ] || break
  while read -r N ; do
    [ -z "$N" ] && continue
    OPEN_PRS_SEEN=$((OPEN_PRS_SEEN + 1))
    api GET "repos/$REPO/pulls/$N/files?per_page=30" 2>/dev/null | jq -r '
      .[] | select(.status == "added") | select(.filename | startswith("data/")) | .patch // empty' \
    | grep -m 1 '^+' | grep -v '^+++' | sed 's/^+//' | while read -r LINE ; do
      OR=$(parse_owner_repo "$(tr -d '\r' <<<"$LINE")") && echo "$OR"
    done
  done <<<"$PRS" >> "$WORKDIR/openpr.txt"
  [ "$(wc -l < <(echo "$PRS"))" -lt 50 ] && break
  PR_PAGE=$((PR_PAGE + 1))
done
[ -f "$WORKDIR/openpr.txt" ] && while read -r OR ; do [ -n "$OR" ] && SKIP_OPENPR["$OR"]=1 ; done < "$WORKDIR/openpr.txt"

# --- 3. Repositories proposed before (label auto-discovered, any state) --

LABELED_PAGE=1
LABELED_SEEN=0
while [ "$LABELED_SEEN" -lt 50 ] ; do
  ISSUES=$(api GET "search/issues?q=repo:$REPO+is:pr+label:$LABEL&per_page=50&page=$LABELED_PAGE" | jq -r '.items[].number' 2>/dev/null)
  [ -n "$ISSUES" ] || break
  while read -r N ; do
    [ -z "$N" ] && continue
    LABELED_SEEN=$((LABELED_SEEN + 1))
    api GET "repos/$REPO/pulls/$N/files?per_page=30" 2>/dev/null | jq -r '
      .[] | select(.filename | startswith("data/")) | .patch // empty' \
    | grep '^+' | grep -v '^+++' | sed 's/^+//' | while read -r LINE ; do
      OR=$(parse_owner_repo "$(tr -d '\r' <<<"$LINE")") && echo "$OR"
    done
  done <<<"$ISSUES" >> "$WORKDIR/labeled.txt"
  N_THIS_PAGE=$(wc -l < <(echo "$ISSUES"))
  [ "$N_THIS_PAGE" -lt 50 ] && break
  LABELED_PAGE=$((LABELED_PAGE + 1))
done
[ -f "$WORKDIR/labeled.txt" ] && while read -r OR ; do [ -n "$OR" ] && SKIP_LABELED["$OR"]=1 ; done < "$WORKDIR/labeled.txt"

# --- 4. State file (discover-state branch): cursor + recently-checked ----

STATE_BRANCH=discover-state
STATE_FILE_NAME=discover-state.tsv
MANAGE_STATE_GIT=true
if [ -n "${DISCOVER_STATE_FILE:-}" ] ; then
  STATE_FILE="$DISCOVER_STATE_FILE"
  MANAGE_STATE_GIT=false
  [ -f "$STATE_FILE" ] || echo "#cursor=$(date -u +%Y-%m) query=0" > "$STATE_FILE"
else
  STATE_CLONE="$WORKDIR/state-repo"
  ORIGIN_URL=$(git remote get-url origin)
  git clone -q --no-checkout "$ORIGIN_URL" "$STATE_CLONE"
  ( cd "$STATE_CLONE" || exit 1
    if git ls-remote --exit-code --heads origin "$STATE_BRANCH" >/dev/null 2>&1 ; then
      git checkout -q "$STATE_BRANCH"
    else
      git checkout -q --orphan "$STATE_BRANCH"
      git rm -rf -q . >/dev/null 2>&1 || true
    fi
  )
  STATE_FILE="$STATE_CLONE/$STATE_FILE_NAME"
  [ -f "$STATE_FILE" ] || echo "#cursor=$(date -u +%Y-%m) query=0" > "$STATE_FILE"
fi

CURSOR_LINE=$(head -n 1 "$STATE_FILE")
tail -n +2 "$STATE_FILE" > "$WORKDIR/base-rows.tsv" 2>/dev/null || : > "$WORKDIR/base-rows.tsv"
CURSOR_MONTH=$(sed -n 's/^#cursor=\([0-9-]*\) .*/\1/p' <<<"$CURSOR_LINE")
QUERY_IDX=$(sed -n 's/.*query=\([0-9]*\)/\1/p' <<<"$CURSOR_LINE")
[[ "$CURSOR_MONTH" =~ ^[0-9]{4}-[0-9]{2}$ ]] || CURSOR_MONTH=$(date -u +%Y-%m)
[[ "$QUERY_IDX" =~ ^[0-9]+$ ]] || QUERY_IDX=0

# Checked recently: skip for 90 days; declined for too few stars: only 30 days,
# as a repository may have gained stars since
CUTOFF=$(date -u -d '90 days ago' +%Y-%m-%d 2>/dev/null || date -u -v-90d +%Y-%m-%d)
CUTOFF_STARS=$(date -u -d '30 days ago' +%Y-%m-%d 2>/dev/null || date -u -v-30d +%Y-%m-%d)
tail -n +2 "$STATE_FILE" 2>/dev/null | while IFS=$'\t' read -r OR DATE OUTCOME ; do
  [ -z "$OR" ] && continue
  [ "$OUTCOME" == added ] && continue # already handled via SKIP_KNOWN/data or the PR trail
  if [ "$OUTCOME" == stars ] ; then
    [[ "$DATE" > "$CUTOFF_STARS" ]] && echo "$OR"
  else
    [[ "$DATE" > "$CUTOFF" ]] && echo "$OR"
  fi
done > "$WORKDIR/recent.txt"
while read -r OR ; do [ -n "$OR" ] && SKIP_RECENT["$OR"]=1 ; done < "$WORKDIR/recent.txt"

# --- 9. Persist the state file -------------------------------------------
# Called after every opened PR, every 10 slices and at the end, so that a
# long run that is cut off does not lose its progress.

STATE_SAVED=false
save_state() {
  [ "$DRY_RUN" == true ] && return 0
  NEXT_MONTH="$CURSOR_MONTH"
  NEXT_QUERY="$QUERY_IDX"
  write_state() { # write_state FILE BASEROWS
    { echo "#cursor=$NEXT_MONTH query=$NEXT_QUERY" ; cat "$2" "$WORKDIR/new-state-rows.tsv" | awk 'NF && !seen[$0]++' ; } > "$1.new"
    mv "$1.new" "$1"
  }
  write_state "$STATE_FILE" "$WORKDIR/base-rows.tsv"
  [ "$MANAGE_STATE_GIT" == true ] || { STATE_SAVED=true ; return 0 ; }
  STATE_SAVED=false
  local _ATTEMPT
  for _ATTEMPT in 1 2 3 ; do
    ( cd "$STATE_CLONE" || exit 1
      git config user.name "GitHub Actions"
      git config user.email "actions@users.noreply.github.com"
      git add "$STATE_FILE_NAME"
      git commit -q -m "Update discover-apps state" || true
    )
    if ( cd "$STATE_CLONE" && git push -q "https://x-access-token:$GH_TOKEN@github.com/$REPO.git" "HEAD:$STATE_BRANCH" 2>/dev/null || git push -q origin "HEAD:$STATE_BRANCH" ) ; then
      STATE_SAVED=true
      echo "  (state saved: next start $NEXT_MONTH)"
      return 0
    fi
    ( cd "$STATE_CLONE" || exit 1
      git fetch -q origin "$STATE_BRANCH" 2>/dev/null
      git reset -q --hard "origin/$STATE_BRANCH" 2>/dev/null || true
      tail -n +2 "$STATE_FILE_NAME" > "$WORKDIR/remote-rows.tsv" 2>/dev/null
      write_state "$STATE_FILE_NAME" "$WORKDIR/remote-rows.tsv"
    )
  done
  return 1
}

# --- 5.-8. Search slice after slice until COUNT apps qualify -------------
# Each slice is one month of repository creation dates, searched with both
# queries (page 1 each); the cursor moves back one month per slice (wrapping
# from 2012 to now) and is saved where this run stopped, so the next run
# continues with new repositories instead of the same top results.

PUSHED_SINCE=$(date -u -d '1 year ago' +%Y-%m-%d 2>/dev/null || date -u -v-1y +%Y-%m-%d)
QUERY_TEMPLATES=(
  "topic:appimage fork:false archived:false pushed:>=$PUSHED_SINCE"
  "appimage in:name,description,readme fork:false archived:false pushed:>=$PUSHED_SINCE"
)
# No fixed budget: go on until COUNT apps qualify, until every month back to
# 2012 has been searched once (then there is nothing new to find), or until
# the time limit (the job may run 6 hours; stop in time to save the state)
START_MONTH="$CURSOR_MONTH"
DEADLINE=$(( $(date +%s) + ${DISCOVER_MAX_SECONDS:-19800} ))
SEARCHES=0
WRAPPED=false
STOP_REASON=""
SLICES_SEARCHED=()
CANDIDATES_FOUND=0
N_KNOWN=0 N_OPENPR=0 N_LABELED=0 N_RECENT=0
FAILED=false
: > "$WORKDIR/seen.txt"

declare -A OUTCOME_COUNT=([added]=0 [no-appimage]=0 [ambiguous]=0 [name]=0 [old]=0 [stars]=0)
# Too few stars is decided here, not in the search query, so that such a
# repository is recorded and reconsidered after 30 days (it may have gained stars)
MIN_STARS=${DISCOVER_MIN_STARS:-5}
declare -A STARS_OF=()
OPENED=0
CHECKED=0
: > "$WORKDIR/new-state-rows.tsv"
TODAY=$(date -u +%Y-%m-%d)
PR_URLS=()

record() { # record OWNER/REPO OUTCOME
  printf '%s\t%s\t%s\n' "$1" "$TODAY" "$2" >> "$WORKDIR/new-state-rows.tsv"
  OUTCOME_COUNT["$2"]=$(( ${OUTCOME_COUNT["$2"]:-0} + 1 ))
  echo "    $1: $2"
}

prev_month() { date -u -d "$1-01 -1 month" +%Y-%m 2>/dev/null || date -u -v-1m -f %Y-%m-%d -j "$1-01" +%Y-%m ; }

# Wait while the API's rate limit is used up (search: 30/min; core: ~1000/h
# for the workflow's token), instead of mistaking refusals for results
wait_for_rate() { # wait_for_rate search|core
  [ -n "${DISCOVER_API_STUB:-}" ] && return 0
  local R REMAINING RESET NOW
  R=$(api GET rate_limit)
  REMAINING=$(jq -r --arg k "$1" '.resources[$k].remaining // 1' <<<"$R" 2>/dev/null)
  RESET=$(jq -r --arg k "$1" '.resources[$k].reset // 0' <<<"$R" 2>/dev/null)
  if [[ "$REMAINING" =~ ^[0-9]+$ ]] && [ "$REMAINING" -lt 3 ] ; then
    NOW=$(date +%s)
    if [[ "$RESET" =~ ^[0-9]+$ ]] && [ "$RESET" -gt "$NOW" ] ; then
      echo "  (rate limit for $1 used up; waiting $(( RESET - NOW + 5 )) s)"
      sleep $(( RESET - NOW + 5 ))
    fi
  fi
}

SLICES_SINCE_SAVE=0
while [ "$OPENED" -lt "$COUNT" ] ; do
if [ "$(date +%s)" -ge "$DEADLINE" ] ; then STOP_REASON="time limit" ; break ; fi
if [ "$WRAPPED" == true ] && [ "$CURSOR_MONTH" == "$START_MONTH" ] ; then STOP_REASON="searched every month since 2012" ; break ; fi
LAST_DAY=$(date -u -d "$CURSOR_MONTH-01 +1 month -1 day" +%d 2>/dev/null || \
           date -u -j -v+1m -v-1d -f %Y-%m-%d "$CURSOR_MONTH-01" +%d)
SLICE="created:$CURSOR_MONTH-01..$CURSOR_MONTH-$LAST_DAY"
SLICES_SEARCHED+=("$CURSOR_MONTH")
: > "$WORKDIR/candidates.txt"
for Q in 0 1 ; do
  QUERY="${QUERY_TEMPLATES[$(( (QUERY_IDX + Q) % ${#QUERY_TEMPLATES[@]} ))]} $SLICE"
  [ "$SEARCHES" -gt 0 ] && [ -z "${DISCOVER_API_STUB:-}" ] && sleep 3
  wait_for_rate search
  SEARCHES=$((SEARCHES + 1))
  RESP=$(api GET "search/repositories?q=$(python3 -c 'import sys,urllib.parse;print(urllib.parse.quote(sys.argv[1]))' "$QUERY")&per_page=30&sort=stars&order=desc")
  ITEMS=$(jq -r '.items[]? | .full_name' <<<"$RESP" 2>/dev/null)
  while IFS=$'\t' read -r FN ST ; do
    [ -n "$FN" ] && STARS_OF["$(lower "$FN")"]=$ST
  done < <(jq -r '.items[]? | "\(.full_name)\t\(.stargazers_count // 0)"' <<<"$RESP" 2>/dev/null)
  echo "Searching repositories created in $CURSOR_MONTH: $QUERY"
  echo "  $(jq -r '.total_count // 0' <<<"$RESP" 2>/dev/null) results, $(grep -c . <<<"$ITEMS") on the first page$(jq -r 'if .message then " (" + .message + ")" else "" end' <<<"$RESP" 2>/dev/null)"
  [ -n "$ITEMS" ] && echo "$ITEMS" >> "$WORKDIR/candidates.txt"
done
sort -u "$WORKDIR/candidates.txt" | grep -vxFf "$WORKDIR/seen.txt" > "$WORKDIR/candidates.new" || true
cat "$WORKDIR/candidates.new" >> "$WORKDIR/seen.txt"
CANDIDATES_FOUND=$((CANDIDATES_FOUND + $(grep -c . "$WORKDIR/candidates.new")))

# Filter out everything we should skip
: > "$WORKDIR/remaining.txt"
while read -r FULLNAME ; do
  [ -z "$FULLNAME" ] && continue
  OR=$(lower "$FULLNAME")
  [[ "$OR" =~ ^[a-z0-9._-]+/[a-z0-9._-]+$ ]] || continue
  if [ -n "${SKIP_KNOWN[$OR]:-}" ] ; then N_KNOWN=$((N_KNOWN + 1)) ; continue ; fi
  if [ -n "${SKIP_OPENPR[$OR]:-}" ] ; then N_OPENPR=$((N_OPENPR + 1)) ; continue ; fi
  if [ -n "${SKIP_LABELED[$OR]:-}" ] ; then N_LABELED=$((N_LABELED + 1)) ; continue ; fi
  if [ -n "${SKIP_RECENT[$OR]:-}" ] ; then N_RECENT=$((N_RECENT + 1)) ; continue ; fi
  if [[ "${STARS_OF[$OR]:-0}" =~ ^[0-9]+$ ]] && [ "${STARS_OF[$OR]:-0}" -lt "$MIN_STARS" ] ; then
    record "$OR" stars
    continue
  fi
  echo "$FULLNAME" >> "$WORKDIR/remaining.txt"
done < "$WORKDIR/candidates.new"
echo "  $(grep -c . "$WORKDIR/remaining.txt") new to check (the others are in the catalog, in an open PR, proposed before or checked recently)"
if command -v shuf >/dev/null 2>&1 ; then
  shuf "$WORKDIR/remaining.txt" -o "$WORKDIR/remaining.txt" 2>/dev/null || true
fi

# Check candidates until COUNT qualify (or this slice is exhausted)
while read -r FULLNAME ; do
  [ -z "$FULLNAME" ] && continue
  [ "$OPENED" -ge "$COUNT" ] && break
  [ "$(date +%s)" -ge "$DEADLINE" ] && break
  CHECKED=$((CHECKED + 1))
  echo "  Checking $FULLNAME ($CHECKED)"
  OWNER=${FULLNAME%%/*}
  RNAME=${FULLNAME#*/}
  OR=$(lower "$FULLNAME")

  RELEASES_JSON="$WORKDIR/releases-$CHECKED.json"
  if [ -n "${DISCOVER_RELEASES_DIR:-}" ] ; then
    SRC="$DISCOVER_RELEASES_DIR/$OWNER-$RNAME.json"
    if [ ! -f "$SRC" ] ; then
      record "$OR" no-appimage
      continue
    fi
    cp "$SRC" "$RELEASES_JSON"
  else
    wait_for_rate core
    if ! bash "$SCRIPT_DIR/fetch-releases.sh" "https://github.com/$OWNER/$RNAME" "$RELEASES_JSON" >/dev/null ; then
      record "$OR" no-appimage
      continue
    fi
  fi

  FIND_OUT=$(bash "$SCRIPT_DIR/find-appimage.sh" "$RELEASES_JSON" "$RNAME" 2>/dev/null)
  if ! grep -q '^URL ' <<<"$FIND_OUT" ; then
    if grep -qi 'several AppImages' <<<"$FIND_OUT" ; then
      record "$OR" ambiguous
    else
      record "$OR" no-appimage
    fi
    continue
  fi
  ASSET_URL=$(sed -n 's/^URL //p' <<<"$FIND_OUT")

  LATEST_DATE=$(jq -r '[.[] | select(.draft | not)][0].published_at // [.[] | select(.draft | not)][0].created_at // empty' "$RELEASES_JSON" 2>/dev/null)
  if [ -n "$LATEST_DATE" ] ; then
    LATEST_DAY=${LATEST_DATE%%T*}
    TWO_YEARS_AGO=$(date -u -d '2 years ago' +%Y-%m-%d 2>/dev/null || date -u -v-2y +%Y-%m-%d)
    if [[ "$LATEST_DAY" < "$TWO_YEARS_AGO" ]] ; then
      record "$OR" old
      continue
    fi
  fi

  # The name in its proper spelling (capitalization, blanks as _): from the
  # repository name, the AppImage's name and the description, see
  # code/pick-name.sh; e.g. photoapp + PhotoApp-1.2.AppImage -> PhotoApp,
  # photo-app + "Photo App is ..." -> Photo_App
  META=$(api GET "repos/$OWNER/$RNAME")
  NAME=$(bash "$SCRIPT_DIR/pick-name.sh" "$RNAME" "$(basename "$ASSET_URL")" "$(jq -r '.description // ""' <<<"$META")")
  [ -n "$NAME" ] || NAME="$RNAME"
  echo "    name: $NAME"
  if grep -qiE 'appimage|linux' <<<"$NAME" ; then
    record "$OR" name
    continue
  fi
  # Already in the catalog under any spelling (photoapp, Photo-App, Photo_App)
  NAME_KEY=$(tr 'A-Z' 'a-z' <<<"$NAME" | tr -cd 'a-z0-9')
  if [ -e "data/$NAME" ] || ls data | tr 'A-Z' 'a-z' | tr -cd 'a-z0-9\n' | grep -qxF "$NAME_KEY" ; then
    record "$OR" name
    continue
  fi
  if ! STRICT=true bash "$SCRIPT_DIR/check-name.sh" "$NAME" data >/dev/null 2>&1 ; then
    record "$OR" name
    continue
  fi

  # Qualifies: gather metadata for the PR body
  DESC=$(jq -r '.description // ""' <<<"$META")
  STARS=$(jq -r '.stargazers_count // 0' <<<"$META")
  LICENSE=$(jq -r '.license.spdx_id // empty' <<<"$META" | grep -v NOASSERTION || true)
  TAG=$(jq -r '[.[] | select(.draft | not)][0].tag_name // ""' "$RELEASES_JSON")
  ASSET_NAME=$(basename "$ASSET_URL")

  SDESC=$(sanitize "$DESC" | tr -d '<>' | cut -c1-300)
  QUOTE=$(sed 's/^/> /' <<<"$SDESC")

  NOTE=""
  if [ "$TOKEN_IS_FALLBACK" == true ] ; then
    NOTE="

A pull request opened by a workflow does not start the Test workflow: close and reopen this PR to test the entry."
  fi

  BODY=$(cat <<EOF
Repository: https://github.com/$OWNER/$RNAME

$QUOTE

- Stars: $STARS
- Latest release: $(sanitize "$TAG") ($(sanitize "$LATEST_DATE"))
- AppImage asset: \`$(sanitize "$ASSET_NAME")\`
- License: ${LICENSE:-unknown}

Found by \`.github/workflows/discover-apps.yml\`, which looks for GitHub
repositories that publish AppImages but are not in the catalog yet. This
entry was not tested by a human; please review it before merging.$NOTE
EOF
)

  if [ "$DRY_RUN" == true ] ; then
    echo "--- Would open PR for $NAME ($OR) ---"
    echo "data/$NAME: https://github.com/$OWNER/$RNAME"
    echo "$BODY"
    echo "---"
    record "$OR" added
    OPENED=$((OPENED + 1))
    continue
  fi

  BRANCH="discover/$NAME"
  git fetch -q origin master
  # Never commit anywhere else: if the branch cannot be set up, skip this one
  if ! git checkout -q -B "$BRANCH" origin/master || [ "$(git branch --show-current)" != "$BRANCH" ] ; then
    echo "    Could not create the branch $BRANCH (uncommitted changes?)"
    FAILED=true
    continue
  fi
  echo "https://github.com/$OWNER/$RNAME" > "data/$NAME"
  git config user.name "GitHub Actions"
  git config user.email "actions@users.noreply.github.com"
  git add "data/$NAME"
  git commit -q -m "Add $NAME

Discovered on GitHub as publishing AppImages on its releases, by
discover-apps.yml. Needs a maintainer's review."
  git push -q "https://x-access-token:$PR_TOKEN@github.com/$REPO.git" "$BRANCH:$BRANCH" 2>/dev/null \
    || git push -q origin "$BRANCH"

  API_TOKEN="$PR_TOKEN" api GET "repos/$REPO/labels/$LABEL" >/dev/null 2>&1 || \
    API_TOKEN="$PR_TOKEN" api POST "repos/$REPO/labels" -d "$(jq -n --arg n "$LABEL" '{name:$n, color:"c5def5", description:"Proposed automatically by discover-apps.yml; needs a maintainer review"}')" >/dev/null

  PR_JSON=$(jq -n --arg t "Add $NAME" --arg h "$BRANCH" --arg b "$BODY" '{title:$t, head:$h, base:"master", body:$b}')
  PR_RESP=$(API_TOKEN="$PR_TOKEN" api POST "repos/$REPO/pulls" -d "$PR_JSON")
  PR_URL=$(jq -r '.html_url // empty' <<<"$PR_RESP")
  PR_NUMBER=$(jq -r '.number // empty' <<<"$PR_RESP")
  if [ -n "$PR_NUMBER" ] ; then
    API_TOKEN="$PR_TOKEN" api POST "repos/$REPO/issues/$PR_NUMBER/labels" -d "$(jq -n --arg l "$LABEL" '{labels:[$l]}')" >/dev/null
  fi
  git checkout -q -
  git branch -q -D "$BRANCH" >/dev/null 2>&1 || true

  if [ -z "$PR_NUMBER" ] ; then
    echo "    Could not open the pull request for $NAME: $(jq -r '.message // "?"' <<<"$PR_RESP" | head -c 200)"
    FAILED=true
    continue
  fi
  echo "    Opened $PR_URL for $NAME"
  PR_URLS+=("$PR_URL")
  record "$OR" added
  OPENED=$((OPENED + 1))
  save_state || true
done < "$WORKDIR/remaining.txt"

# Next slice: one month earlier (wrapping), and the other query first
CURSOR_MONTH=$(prev_month "$CURSOR_MONTH")
if [[ "$CURSOR_MONTH" < "2012-01" ]] ; then CURSOR_MONTH=$(date -u +%Y-%m) ; WRAPPED=true ; fi
QUERY_IDX=$(( (QUERY_IDX + 1) % ${#QUERY_TEMPLATES[@]} ))
SLICES_SINCE_SAVE=$((SLICES_SINCE_SAVE + 1))
if [ "$SLICES_SINCE_SAVE" -ge 10 ] ; then save_state || true ; SLICES_SINCE_SAVE=0 ; fi
done # slices

save_state || true

# --- 10. Summary -----------------------------------------------------------

{
  echo "## Discover apps"
  echo
  echo "Searched repositories created from ${SLICES_SEARCHED[0]:-?} back to ${SLICES_SEARCHED[-1]:-?} (${#SLICES_SEARCHED[@]} months, $SEARCHES searches); the next run starts at ${NEXT_MONTH:-$CURSOR_MONTH}"
  echo
  echo "Candidates found: $CANDIDATES_FOUND"
  [ "$OPENED" -lt "$COUNT" ] && echo "Found $OPENED of the $COUNT requested; stopped: $STOP_REASON."
  echo "Skipped: $N_KNOWN already in the catalog, $N_OPENPR in an open PR, $N_LABELED proposed before, $N_RECENT checked recently"
  echo "Checked this run: $CHECKED"
  echo "Outcomes: added ${OUTCOME_COUNT[added]:-0}, no-appimage ${OUTCOME_COUNT[no-appimage]:-0}, ambiguous ${OUTCOME_COUNT[ambiguous]:-0}, name ${OUTCOME_COUNT[name]:-0}, old ${OUTCOME_COUNT[old]:-0}, too few stars ${OUTCOME_COUNT[stars]:-0} (reconsidered after 30 days)"
  echo "Pull requests opened: $OPENED"
  [ "$DRY_RUN" == true ] && echo
  [ "$DRY_RUN" == true ] && echo "(dry run: nothing was pushed, no state was changed)"
} | tee -a "${GITHUB_STEP_SUMMARY:-/dev/null}"

if [ "$DRY_RUN" != true ] && [ "$MANAGE_STATE_GIT" == true ] && [ "${STATE_SAVED:-false}" != true ] ; then
  echo "ERROR: could not save the state to the $STATE_BRANCH branch; the next run would repeat this one"
  exit 1
fi
[ "$FAILED" == true ] && exit 1
exit 0
