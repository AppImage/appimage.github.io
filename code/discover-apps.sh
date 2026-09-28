#!/bin/bash

# Find GitHub repositories that publish AppImages on GitHub Releases but are
# not in the catalog yet, and propose each as a new entry in its own pull
# request. Used by .github/workflows/discover-apps.yml (workflow_dispatch
# only); runnable by hand too (see MAINTAINER.md).
#
# Usage: discover-apps.sh [--dry-run] [--count N]
#   --dry-run  Only print what would be opened; pushes nothing, opens no PR,
#              and does not touch the discover-state branch at all.
#   --count N  Open N pull requests in this run (default 1), searching until
#              they are found (or every month was searched, or the time limit).
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
# catalog, closed unmerged means it was rejected, and neither is retried;
# all of them are read, from the "Repository:" line of the PR bodies); was
# opted out: a pull request labeled opt-out (any PR, any state) names the
# repository, or adds a data/ file with the same name as the app (letters
# and digits), so it is not proposed again from another repository either;
# or was checked in the last 90 days without a usable AppImage (in the last
# 30 days, if it had too few stars: it may have gained some since).
#
# Candidates that remain are checked (in random order): fetch-releases.sh +
# find-appimage.sh must find exactly one x86_64 AppImage in a release less
# than 2 years old, and the repository name must pass check-name.sh
# (STRICT=true) and not already exist in data/. If the repository is a fork
# or a copy of another that publishes an AppImage too (its source or parent,
# or a repository with the same name linked from its description, homepage
# or README, or found by name with more stars), that one, the application's
# own, is proposed instead (unless it is known already); a fork whose source
# publishes no AppImage gets the not-upstream label. Every repository checked
# is recorded in the state file with an outcome (added, no-appimage,
# ambiguous, name, old, copy; stars for fewer than 5 stars).
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
# No upper limit: the run goes on until COUNT apps are found, every month since
# 2012 was searched, or the time limit
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
key_of() { tr 'A-Z' 'a-z' <<<"$1" | tr -cd 'a-z0-9' ; }

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

# Our own PRs (label auto-discovered, about two thirds of the open ones) are
# covered by step 3 without a request each; the others' files are read 8 at
# a time (there are around a thousand).
open_pr_repos() { # open_pr_repos NUMBER
  api GET "repos/$REPO/pulls/$1/files?per_page=30" 2>/dev/null | jq -r '
    .[] | select(.status == "added") | select(.filename | startswith("data/")) | .patch // empty' \
  | grep -m 1 '^+' | grep -v '^+++' | sed 's/^+//' | while read -r LINE ; do
    parse_owner_repo "$(tr -d '\r' <<<"$LINE")"
  done
}
export -f api open_pr_repos parse_owner_repo lower
export REPO GH_TOKEN
export API_TOKEN="${API_TOKEN:-}" DISCOVER_API_STUB="${DISCOVER_API_STUB:-}"
PR_PAGE=1
while : ; do
  PAGE_JSON=$(api GET "repos/$REPO/pulls?state=open&per_page=100&page=$PR_PAGE")
  N_THIS_PAGE=$(jq 'if type == "array" then length else 0 end' <<<"$PAGE_JSON" 2>/dev/null || echo 0)
  [ "${N_THIS_PAGE:-0}" -gt 0 ] || break
  jq -r --arg l "$LABEL" '.[] | select([.labels[]?.name] | index($l) | not) | .number' <<<"$PAGE_JSON" 2>/dev/null \
    | grep -xE '[0-9]+' >> "$WORKDIR/openpr-numbers.txt"
  [ "$N_THIS_PAGE" -lt 100 ] && break
  PR_PAGE=$((PR_PAGE + 1))
done
if [ -s "$WORKDIR/openpr-numbers.txt" ] ; then
  xargs -P 8 -I {} bash -c 'open_pr_repos "$1"' _ {} < "$WORKDIR/openpr-numbers.txt" > "$WORKDIR/openpr.txt"
fi
echo "$(grep -c . "$WORKDIR/openpr-numbers.txt" 2>/dev/null || echo 0) open pull requests not labeled $LABEL read" >&2
[ -f "$WORKDIR/openpr.txt" ] && while read -r OR ; do [ -n "$OR" ] && SKIP_OPENPR["$OR"]=1 ; done < "$WORKDIR/openpr.txt"

# --- 3. Repositories proposed before (label auto-discovered, any state) --
# All of them (there are well over 1000, more than the search API returns):
# the issues endpoint lists them 100 at a time, and the "Repository:" line
# this script writes into every PR body names the repository, so no extra
# request per PR is needed.

LABELED_PAGE=1
while : ; do
  PAGE_JSON=$(api GET "repos/$REPO/issues?labels=$LABEL&state=all&per_page=100&page=$LABELED_PAGE")
  N_THIS_PAGE=$(jq 'if type == "array" then length else 0 end' <<<"$PAGE_JSON" 2>/dev/null || echo 0)
  [ "${N_THIS_PAGE:-0}" -gt 0 ] || break
  jq -r '.[] | select(.pull_request) | .body // ""' <<<"$PAGE_JSON" 2>/dev/null \
    | sed -n 's/^Repository: *\(https:\/\/github\.com\/[^ ]*\).*/\1/p' | tr -d '\r' \
    | while read -r LINE ; do parse_owner_repo "$LINE" ; done >> "$WORKDIR/labeled.txt"
  [ "$N_THIS_PAGE" -lt 100 ] && break
  LABELED_PAGE=$((LABELED_PAGE + 1))
done
[ -f "$WORKDIR/labeled.txt" ] && while read -r OR ; do [ -n "$OR" ] && SKIP_LABELED["$OR"]=1 ; done < "$WORKDIR/labeled.txt"
echo "$(sort -u "$WORKDIR/labeled.txt" 2>/dev/null | grep -c .) repositories were proposed before (label $LABEL)" >&2

# --- 3b. Apps a maintainer opted out (label opt-out on any PR) -------------
# Never proposed again: neither the repositories the PR names (the
# "Repository:" line of its body, the first line of its data/ files) nor the
# app under another repository (the names of its data/ files, compared by
# letters and digits, e.g. a fork or a copy).

declare -A SKIP_OPTOUT=() OPTOUT_NAME=()
OPTOUT_LABEL=opt-out
OPTOUT_PAGE=1
while : ; do
  PAGE_JSON=$(api GET "repos/$REPO/issues?labels=$OPTOUT_LABEL&state=all&per_page=100&page=$OPTOUT_PAGE")
  N_THIS_PAGE=$(jq 'if type == "array" then length else 0 end' <<<"$PAGE_JSON" 2>/dev/null || echo 0)
  [ "${N_THIS_PAGE:-0}" -gt 0 ] || break
  jq -r '.[] | select(.pull_request) | .body // ""' <<<"$PAGE_JSON" 2>/dev/null \
    | sed -n 's/^Repository: *\(https:\/\/github\.com\/[^ ]*\).*/\1/p' | tr -d '\r' \
    | while read -r LINE ; do OR=$(parse_owner_repo "$LINE") && printf 'repo\t%s\n' "$OR" ; done >> "$WORKDIR/optout.txt"
  for N in $(jq -r '.[] | select(.pull_request) | .number' <<<"$PAGE_JSON" 2>/dev/null) ; do
    [[ "$N" =~ ^[0-9]+$ ]] || continue
    api GET "repos/$REPO/pulls/$N/files?per_page=30" 2>/dev/null \
      | jq -r '.[] | select(.filename | startswith("data/")) | [.filename, (.patch // "" | split("\n") | map(select(startswith("+") and (startswith("+++") | not))) | .[0] // "" | ltrimstr("+"))] | @tsv' 2>/dev/null \
      | while IFS=$'\t' read -r FILE LINE ; do
        printf 'name\t%s\n' "$(key_of "${FILE#data/}")"
        OR=$(parse_owner_repo "$(tr -d '\r' <<<"$LINE")") && printf 'repo\t%s\n' "$OR"
      done >> "$WORKDIR/optout.txt"
  done
  [ "$N_THIS_PAGE" -lt 100 ] && break
  OPTOUT_PAGE=$((OPTOUT_PAGE + 1))
done
if [ -f "$WORKDIR/optout.txt" ] ; then
  while IFS=$'\t' read -r KIND VALUE ; do
    [ -n "$VALUE" ] || continue
    if [ "$KIND" == repo ] ; then SKIP_OPTOUT["$VALUE"]=1 ; else OPTOUT_NAME["$VALUE"]=1 ; fi
  done < "$WORKDIR/optout.txt"
fi
echo "${#OPTOUT_NAME[@]} apps and ${#SKIP_OPTOUT[@]} repositories opted out (label $OPTOUT_LABEL)" >&2

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

declare -A OUTCOME_COUNT=([added]=0 [no-appimage]=0 [ambiguous]=0 [name]=0 [old]=0 [stars]=0 [copy]=0 [opt-out]=0)
declare -A DONE_THIS_RUN=()
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

# The application's own repository, if the candidate is a fork or a copy of
# it that publishes an AppImage too (#4572: a copy "just in case" was proposed
# instead of the original). Looks at the fork's source and parent, at GitHub
# repositories with the same name (letters and digits) linked from the
# description, homepage or README, and at those that the search finds by name
# with more stars. The first of them (at most 6) whose releases have an
# AppImage wins. Prints "OWNER/REPO<TAB>why<TAB>releases.json", or nothing.
find_original() { # find_original OWNER/REPO META README
  local FULL="$1" META="$2" README="$3" RNAME KEY STARS C N=0 WHY F Q
  RNAME=${FULL#*/}
  KEY=$(key_of "$RNAME")
  STARS=$(jq -r '.stargazers_count // 0' <<<"$META")
  {
    if [ "$(jq -r '.fork // false' <<<"$META")" == true ] ; then
      jq -r '.source.full_name // empty, .parent.full_name // empty' <<<"$META" | sed 's/$/\tfork/'
    fi
    { jq -r '.description // "", .homepage // ""' <<<"$META" ; echo "$README" ; } \
      | grep -oE 'github\.com/[A-Za-z0-9-]+/[A-Za-z0-9._-]+' | cut -d / -f 2,3 | sed -E 's/\.git$//; s/[.]+$//' \
      | while read -r C ; do [ "$(key_of "${C#*/}")" == "$KEY" ] && printf '%s\tlink\n' "$C" ; done
    Q=$(tr -c 'A-Za-z0-9\n' ' ' <<<"$RNAME")
    wait_for_rate search
    api GET "search/repositories?q=$(python3 -c 'import sys,urllib.parse;print(urllib.parse.quote(sys.argv[1]))' "$Q in:name fork:false")&sort=stars&order=desc&per_page=10" \
      | jq -r --argjson s "$STARS" '.items[]? | select(.stargazers_count > $s) | .full_name' 2>/dev/null \
      | while read -r C ; do [ "$(key_of "${C#*/}")" == "$KEY" ] && printf '%s\tname\n' "$C" ; done
  } | awk -F '\t' -v self="$(lower "$FULL")" 'tolower($1) != self && !seen[tolower($1)]++' | head -n 6 > "$WORKDIR/originals.txt"
  while IFS=$'\t' read -r C WHY ; do
    [[ "$C" =~ ^[A-Za-z0-9-]+/[A-Za-z0-9._-]+$ ]] || continue
    N=$((N + 1))
    F="$WORKDIR/original-$CHECKED-$N.json"
    if [ -n "${DISCOVER_RELEASES_DIR:-}" ] ; then
      cp "$DISCOVER_RELEASES_DIR/${C%%/*}-${C#*/}.json" "$F" 2>/dev/null || continue
    else
      wait_for_rate core
      bash "$SCRIPT_DIR/fetch-releases.sh" "https://github.com/$C" "$F" >/dev/null 2>&1 || continue
    fi
    if bash "$SCRIPT_DIR/find-appimage.sh" "$F" "${C#*/}" 2>/dev/null | grep -q '^URL ' ; then
      printf '%s\t%s\t%s\n' "$C" "$WHY" "$F"
      return 0
    fi
  done < "$WORKDIR/originals.txt"
  return 0
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
  # Up to 10 pages of 100 (the search API returns at most 1000 results)
  echo "Searching repositories created in $CURSOR_MONTH: $QUERY"
  for PAGE in 1 2 3 4 5 6 7 8 9 10 ; do
    if [ "$PAGE" -gt 1 ] ; then
      [ -z "${DISCOVER_API_STUB:-}" ] && sleep 3
      wait_for_rate search
      SEARCHES=$((SEARCHES + 1))
    fi
    RESP=$(api GET "search/repositories?q=$(python3 -c 'import sys,urllib.parse;print(urllib.parse.quote(sys.argv[1]))' "$QUERY")&per_page=100&page=$PAGE&sort=stars&order=desc")
    ITEMS=$(jq -r '.items[]? | .full_name' <<<"$RESP" 2>/dev/null)
    while IFS=$'\t' read -r FN ST ; do
      [ -n "$FN" ] && STARS_OF["$(lower "$FN")"]=$ST
    done < <(jq -r '.items[]? | "\(.full_name)\t\(.stargazers_count // 0)"' <<<"$RESP" 2>/dev/null)
    N_ITEMS=$(grep -c . <<<"$ITEMS")
    [ "$PAGE" -eq 1 ] && echo "  $(jq -r '.total_count // 0' <<<"$RESP" 2>/dev/null) results$(jq -r 'if .message then " (" + .message + ")" else "" end' <<<"$RESP" 2>/dev/null)"
    [ -n "$ITEMS" ] && echo "$ITEMS" >> "$WORKDIR/candidates.txt"
    [ "$N_ITEMS" -lt 100 ] && break
  done
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
  if [ -n "${SKIP_LABELED[$OR]:-}${SKIP_OPTOUT[$OR]:-}" ] ; then N_LABELED=$((N_LABELED + 1)) ; continue ; fi
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
  OR=$(lower "$FULLNAME")
  [ -n "${DONE_THIS_RUN[$OR]:-}" ] && continue # e.g. proposed as the original of a copy
  CHECKED=$((CHECKED + 1))
  echo "  Checking $FULLNAME ($CHECKED)"
  OWNER=${FULLNAME%%/*}
  RNAME=${FULLNAME#*/}

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

  # A fork or copy of a repository that publishes the AppImage too: propose
  # that one, the application's own (unless it is known already)
  META=$(api GET "repos/$OWNER/$RNAME")
  README=$(api GET "repos/$OWNER/$RNAME/readme" 2>/dev/null | jq -r '.content // empty' 2>/dev/null | base64 -d 2>/dev/null | head -c 50000 | tr -d '\000')
  VIA=""
  ORIGINAL=$(find_original "$OWNER/$RNAME" "$META" "$README")
  if [ -n "$ORIGINAL" ] ; then
    IFS=$'\t' read -r ORIG_FULL ORIG_WHY ORIG_RELEASES <<<"$ORIGINAL"
    ORIG_OR=$(lower "$ORIG_FULL")
    case "$ORIG_WHY" in
      fork) VIA="a fork of it" ;;
      link) VIA="which links to it and has the same name" ;;
      *) VIA="which has the same name (and fewer stars)" ;;
    esac
    record "$OR" copy
    if [ -n "${SKIP_KNOWN[$ORIG_OR]:-}${SKIP_OPENPR[$ORIG_OR]:-}${SKIP_LABELED[$ORIG_OR]:-}${SKIP_OPTOUT[$ORIG_OR]:-}${DONE_THIS_RUN[$ORIG_OR]:-}" ] ; then
      echo "    $ORIG_FULL, which also publishes the AppImage, is in the catalog, in an open PR, was proposed before or opted out"
      continue
    fi
    echo "    $ORIG_FULL also publishes the AppImage ($ORIG_WHY): checking that one instead"
    VIA="https://github.com/$OWNER/$RNAME, $VIA"
    OWNER=${ORIG_FULL%%/*}
    RNAME=${ORIG_FULL#*/}
    OR="$ORIG_OR"
    RELEASES_JSON="$ORIG_RELEASES"
    FIND_OUT=$(bash "$SCRIPT_DIR/find-appimage.sh" "$RELEASES_JSON" "$RNAME" 2>/dev/null)
    ASSET_URL=$(sed -n 's/^URL //p' <<<"$FIND_OUT")
    META=$(api GET "repos/$OWNER/$RNAME")
    README=$(api GET "repos/$OWNER/$RNAME/readme" 2>/dev/null | jq -r '.content // empty' 2>/dev/null | base64 -d 2>/dev/null | head -c 50000 | tr -d '\000')
  fi
  DONE_THIS_RUN["$OR"]=1

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
  NAME=$(bash "$SCRIPT_DIR/pick-name.sh" "$RNAME" "$(basename "$ASSET_URL")" "$(jq -r '.description // ""' <<<"$META")")
  [ -n "$NAME" ] || NAME="$RNAME"
  echo "    name: $NAME"
  if grep -qiE 'appimage|linux' <<<"$NAME" ; then
    record "$OR" name
    continue
  fi
  # Already in the catalog under any spelling (photoapp, Photo-App, Photo_App)
  NAME_KEY=$(tr 'A-Z' 'a-z' <<<"$NAME" | tr -cd 'a-z0-9')
  # A maintainer opted this app out (label opt-out), maybe from another repository
  if [ -n "$NAME_KEY" ] && [ -n "${OPTOUT_NAME[$NAME_KEY]:-}" ] ; then
    record "$OR" opt-out
    continue
  fi
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

  # Not from the application's own authors? ("unofficial", "not affiliated",
  # "repackaged", ...) in the repository or AppImage name, the description
  # or the README (first 50 KB): then label the PR not-upstream
  UPSTREAM_PATTERN='(^|[^a-z])(unofficial|not (an )?official|non-?official|not affiliated|unaffiliated|not endorsed|community[- ](maintained|built|build|package|packaged)|third[- ]party (build|package|appimage)|repackag(ed|e|ing))([^a-z]|$)'
  NOT_UPSTREAM=""
  # A fork whose own source publishes no AppImage is not the application's
  if [ "$(jq -r '.fork // false' <<<"$META")" == true ] ; then
    NOT_UPSTREAM="it is a fork of $(sanitize "$(jq -r '.source.full_name // .parent.full_name // "another repository"' <<<"$META")" | tr -cd 'A-Za-z0-9._/ -'), which publishes no AppImage"
  fi
  for SRC in "repository name:$RNAME" "AppImage name:$ASSET_URL" "description:$DESC" "README:$README" ; do
    [ -n "$NOT_UPSTREAM" ] && break
    PHRASE=$(grep -oiE -m 1 "$UPSTREAM_PATTERN" <<<"${SRC#*:}" | head -n 1 | sed -E 's/^[^a-zA-Z]+//; s/[^a-zA-Z]+$//' | tr -cd 'A-Za-z -')
    if [ -n "$PHRASE" ] ; then
      NOT_UPSTREAM="the ${SRC%%:*} says \"$PHRASE\""
      echo "    not upstream? $NOT_UPSTREAM"
      break
    fi
  done

  SDESC=$(sanitize "$DESC" | tr -d '<>' | cut -c1-300)
  QUOTE=$(sed 's/^/> /' <<<"$SDESC")

  NOTE=""
  if [ -n "$NOT_UPSTREAM" ] ; then
    NOTE="

**Possibly not from the application's authors:** $NOT_UPSTREAM (label \`not-upstream\`). Please check whether the catalog should list this AppImage, or rather one from the application's own project."
  fi
  if [ -n "$VIA" ] ; then
    NOTE="$NOTE

Found via $VIA; this is the repository it comes from."
  fi
  if [ "$TOKEN_IS_FALLBACK" == true ] ; then
    NOTE="$NOTE

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
    LABELS=("$LABEL")
    if [ -n "$NOT_UPSTREAM" ] ; then
      LABELS+=(not-upstream)
      API_TOKEN="$PR_TOKEN" api GET "repos/$REPO/labels/not-upstream" >/dev/null 2>&1 || \
        API_TOKEN="$PR_TOKEN" api POST "repos/$REPO/labels" -d "$(jq -n '{name:"not-upstream", color:"d93f0b", description:"The AppImage may not come from the application'"'"'s own authors (unofficial, repackaged, ...)"}')" >/dev/null
    fi
    API_TOKEN="$PR_TOKEN" api POST "repos/$REPO/issues/$PR_NUMBER/labels" -d "$(jq -n '{labels:$ARGS.positional}' --args "${LABELS[@]}")" >/dev/null
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
  echo "Outcomes: added ${OUTCOME_COUNT[added]:-0}, no-appimage ${OUTCOME_COUNT[no-appimage]:-0}, ambiguous ${OUTCOME_COUNT[ambiguous]:-0}, name ${OUTCOME_COUNT[name]:-0}, old ${OUTCOME_COUNT[old]:-0}, fork or copy ${OUTCOME_COUNT[copy]:-0}, opted out ${OUTCOME_COUNT[opt-out]:-0}, too few stars ${OUTCOME_COUNT[stars]:-0} (reconsidered after 30 days)"
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
