#!/bin/bash

# Re-test open pull requests whose test failed when the repository their
# AppImage comes from has published a newer AppImage since. Run daily by
# .github/workflows/auto-retest.yml.
#
# Usage: code/auto-retest.sh [-n] [MAX]
#   -n   dry run: only print what would be re-tested
#   MAX  re-test at most this many pull requests (default 30)
#
# Considered: open pull requests with an error-* label that add or change
# exactly one file in data/, whose first line (read via the API at the pull
# request's head commit) is a GitHub, Codeberg or GitLab repository URL or a
# download URL of one of its release assets. The AppImage the test would
# download is looked up in the repository's releases:
#   repository URL                 what code/find-appimage.sh picks
#   .../releases/latest/download/F asset F of the newest release
#   other release asset URL        that very asset (a new release elsewhere
#                                  would not change what is tested, but the
#                                  asset may have been uploaded again)
# If it was published (release published_at, or asset uploaded) after the
# pull request's last test (the latest Test run for its head commit, or the
# test result comment), the pull request is re-tested with code/retest-pr.sh.
#
# Environment: GH_TOKEN (API reads; also the fallback for reopening), PAT
# (for code/retest-pr.sh), REPO (default AppImage/appimage.github.io),
# GITHUB_STEP_SUMMARY (a Markdown summary is appended when set).
# For local tests:
#   RETEST_RELEASES_DIR=/path/to/dir  use "$dir/OWNER-REPO.json" (GitHub's
#     releases shape) instead of calling code/fetch-releases.sh
#   RETEST_PRS="123 456"  only look at these pull requests
# Load: RECENT_DAYS (default 30), ROTATION (default 14), MIN_RATE (default
# 100: stop when fewer API requests are left for this hour), see below.
#
# Everything read from pull requests and releases is untrusted: it is only
# matched against patterns, never evaluated.

REPO=${REPO:-AppImage/appimage.github.io}
SCRIPT_DIR=$(cd "$(dirname "$0")" && pwd)
DRY_RUN=false
if [ "${1:-}" == -n ] ; then DRY_RUN=true ; shift ; fi
MAX=$(echo "${1:-30}" | tr -cd '0-9')
MAX=${MAX:-30}
RECENT_DAYS=$(echo "${RECENT_DAYS:-30}" | tr -cd '0-9')
ROTATION=$(echo "${ROTATION:-14}" | tr -cd '0-9')
[ "${ROTATION:-0}" -gt 0 ] || ROTATION=1
MIN_RATE=${MIN_RATE:-100}
MARKER='<!-- appimagehub-test-result -->'
WORK=$(mktemp -d)
trap 'rm -rf "$WORK"' EXIT

api() { # api PATH [ACCEPT]
  curl -sS --retry 2 --max-time 30 -H "Accept: ${2:-application/vnd.github+json}" \
    ${GH_TOKEN:+-H "Authorization: Bearer $GH_TOKEN"} "https://api.github.com/$1"
}
epoch() { [ -n "$1" ] && [ "$1" != null ] && date -u -d "$1" +%s 2>/dev/null ; }

SUMMARY="$WORK/summary.md"
{
  echo "| Pull request | Entry | Result | Why |"
  echo "|---|---|---|---|"
} > "$SUMMARY"
row() { echo "| #$1 | \`$2\` | $3 | $4 |" >> "$SUMMARY" ; echo "#$1 $2: $3 - $4" ; } # re-tested (or tried to)
note() { echo "#$1 $2: $3" ; SKIPPED=$((SKIPPED + 1)) ; } # only in the log
SKIPPED=0
CHECKED=0

# Open pull requests with an error-* label: number, head commit
if [ -n "${RETEST_PRS:-}" ] ; then
  for N in $RETEST_PRS ; do
    api "repos/$REPO/pulls/$(echo "$N" | tr -cd '0-9')" | jq -c '.'
  done | jq -s '.' > "$WORK/prs.json"
else
  PAGE=1
  while : ; do
    api "repos/$REPO/pulls?state=open&per_page=100&page=$PAGE" > "$WORK/page.json"
    [ "$(jq 'if type == "array" then length else 0 end' "$WORK/page.json")" -gt 0 ] || break
    cat "$WORK/page.json"
    PAGE=$((PAGE + 1))
  done | jq -s 'add // []' > "$WORK/prs.json"
fi
# There are thousands, more than the API rate limit allows checking every
# day: take those opened in the last RECENT_DAYS (except auto-discovered
# ones) every time, and the others in turn, each once every ROTATION days
# (PR number modulo ROTATION); newest first
DAY=$(( $(date -u +%s) / 86400 ))
SINCE=$(date -u -d "@$(( (DAY - RECENT_DAYS) * 86400 ))" +%Y-%m-%dT%H:%M:%SZ)
jq -r '.[] | select(.state == "open") | select(.head.repo != null)
  | select([.labels[].name | startswith("error-")] | any)
  | "\(.number) \(.head.sha) \(.created_at >= $since and ([.labels[].name] | index("auto-discovered") | not))"' \
  --arg since "$SINCE" "$WORK/prs.json" | sort -rn > "$WORK/open.txt"
if [ -n "${RETEST_PRS:-}" ] ; then
  cut -d ' ' -f 1,2 "$WORK/open.txt" > "$WORK/candidates.txt"
else
  while read -r N S RECENT ; do
    if [ "$RECENT" == true ] || [ $(( N % ROTATION )) -eq $(( DAY % ROTATION )) ] ; then echo "$N $S" ; fi
  done < "$WORK/open.txt" > "$WORK/candidates.txt"
fi
echo "$(wc -l < "$WORK/open.txt") open pull requests with an error-* label; checking $(wc -l < "$WORK/candidates.txt") of them today"

RETESTED=0
while read -r PR SHA ; do
  if [ "$RETESTED" -ge "$MAX" ] ; then
    echo "Stopping: re-tested $MAX pull requests"
    break
  fi
  LEFT=$(api rate_limit | jq -r '.resources.core.remaining // 0')
  if [ "$LEFT" -lt "$MIN_RATE" ] ; then
    echo "Stopping: only $LEFT API requests left for this hour"
    STOPPED="API rate limit (checked $CHECKED of $(wc -l < "$WORK/candidates.txt"))"
    break
  fi
  CHECKED=$((CHECKED + 1))
  FILES=$(api "repos/$REPO/pulls/$PR/files?per_page=3" \
    | jq -r '.[]? | "\(.status) \(.filename)"')
  if [ "$(echo "$FILES" | grep -c .)" -ne 1 ] || ! echo "$FILES" | grep -qE '^(added|modified|renamed) data/[^/ ]+$' ; then
    continue # not a single entry: nothing to compare with
  fi
  FILE=${FILES#* }
  NAME=$(basename "$FILE" | tr -cd 'A-Za-z0-9._+-')
  URL=$(api "repos/$REPO/contents/$FILE?ref=$SHA" application/vnd.github.raw 2>/dev/null \
    | head -n 1 | tr -d '\r' | sed -E 's/^[[:space:]]+//; s/[[:space:]].*//' | cut -c 1-500)

  # Forge, owner, repository and what the test downloads
  FORGE="" ; MODE="" ; ASSET=""
  if [[ "$URL" =~ ^https://(github\.com|codeberg\.org|gitlab\.com)/([A-Za-z0-9._-]+)/([A-Za-z0-9._-]+)(/.*)?$ ]] ; then
    FORGE=${BASH_REMATCH[1]}
    OWNER=${BASH_REMATCH[2]}
    RNAME=${BASH_REMATCH[3]%.git}
    REST=${BASH_REMATCH[4]}
    # Like code/fetch-releases.sh, which the test uses: anything without
    # "download" in it counts as the repository (e.g. .../releases/tag/v1)
    case "$REST" in
      /releases/latest/download/*) MODE=latest ; ASSET=${REST##*/} ;;
      *download*) MODE=asset ;;
      *) MODE=pick ;;
    esac
  fi
  if [ -z "$MODE" ] ; then
    note "$PR" "$NAME" "not a repository or release asset URL"
    continue
  fi

  REL="$WORK/$OWNER-$RNAME.json"
  if [ -n "${RETEST_RELEASES_DIR:-}" ] ; then
    cp "$RETEST_RELEASES_DIR/$OWNER-$RNAME.json" "$REL" 2>/dev/null
  elif [ ! -s "$REL" ] ; then
    bash "$SCRIPT_DIR/fetch-releases.sh" "https://$FORGE/$OWNER/$RNAME" "$REL" >/dev/null 2>&1 || rm -f "$REL"
  fi
  if [ ! -s "$REL" ] || [ "$(jq 'type' "$REL" 2>/dev/null)" != '"array"' ] ; then
    note "$PR" "$NAME" "could not get the releases of $FORGE/$OWNER/$RNAME"
    continue
  fi

  case "$MODE" in
    pick)
      cp "$REL" "$WORK/pick.json"
      DOWNLOAD=$(bash "$SCRIPT_DIR/find-appimage.sh" "$WORK/pick.json" "$NAME" 2>/dev/null | sed -n 's/^URL //p')
      MATCH='.browser_download_url == $u' ; KEY=$DOWNLOAD ;;
    asset)
      MATCH='.browser_download_url == $u' ; KEY=$URL ;;
    latest)
      MATCH='.name == $u' ; KEY=$ASSET ;;
  esac
  if [ -z "$KEY" ] ; then
    note "$PR" "$NAME" "no AppImage to test in the releases of $FORGE/$OWNER/$RNAME"
    continue
  fi
  # Newest time the asset was published: its release, or its (re)upload
  RELEASES='[.[] | select(.draft | not)]'
  [ "$MODE" == latest ] && RELEASES='[[.[] | select(.draft | not) | select(.prerelease | not)][0] // empty]'
  INFO=$(jq -r --arg u "$KEY" "$RELEASES"' | map(. as $r | .assets[]? | select('"$MATCH"')
      | {tag: $r.tag_name, t: ([$r.published_at, .updated_at] | map(select(. != null)) | max)}) | first // empty
      | "\(.tag) \(.t)"' "$REL" 2>/dev/null)
  TAG=$(echo "$INFO" | cut -d ' ' -f 1 | tr -cd 'A-Za-z0-9._+-' | cut -c 1-60)
  PUBLISHED=$(echo "$INFO" | cut -d ' ' -f 2 | tr -cd '0-9TZ:.+-' | cut -c 1-40)
  if [ -z "$INFO" ] || ! P=$(epoch "$PUBLISHED") ; then
    note "$PR" "$NAME" "the AppImage it downloads is not in the releases of $FORGE/$OWNER/$RNAME (or has no date)"
    continue
  fi

  # When it was last tested: the latest Test run for its head commit (it
  # downloads the AppImage within minutes of starting), else the latest test
  # result comment
  LAST=$(api "repos/$REPO/actions/workflows/test.yml/runs?head_sha=$SHA&per_page=1" | jq -r '.workflow_runs[0].created_at // empty')
  if [ -z "$LAST" ] ; then
    LAST=$(api "repos/$REPO/issues/$PR/comments?per_page=100" | jq -r --arg m "$MARKER" \
      '[.[]? | select(.body | startswith($m)) | .updated_at] | max // empty')
  fi
  if ! T=$(epoch "$LAST") ; then
    note "$PR" "$NAME" "no earlier test found"
    continue
  fi
  TESTED=$(date -u -d "@$T" +%Y-%m-%dT%H:%M:%SZ)
  if [ "$P" -le "$T" ] ; then
    echo "#$PR $NAME: $TAG ($PUBLISHED) is not newer than the last test ($TESTED)"
    continue
  fi

  WHY="$TAG published $PUBLISHED, last tested $TESTED"
  if $DRY_RUN ; then
    OUT=$(bash "$SCRIPT_DIR/retest-pr.sh" -n "$PR") ; RC=$?
  else
    OUT=$(bash "$SCRIPT_DIR/retest-pr.sh" "$PR" 2>&1) ; RC=$?
  fi
  echo "$OUT"
  case "$RC" in
    0) R="re-tested" ; $DRY_RUN && R="would re-test"
       RETESTED=$((RETESTED + 1)) ;;
    3) R="skipped" ; WHY="$WHY; ${OUT#*: }" ;;
    *) R="failed" ;;
  esac
  row "$PR" "$NAME" "$R" "$WHY"
  $DRY_RUN || sleep 2 # be gentle; each reopen starts a test run
done < "$WORK/candidates.txt"

echo "Checked $CHECKED, skipped $SKIPPED (see above), re-tested $RETESTED${STOPPED:+; stopped early: $STOPPED}"
if [ -n "${GITHUB_STEP_SUMMARY:-}" ] ; then
  {
    echo "## Automatic re-tests"
    echo
    $DRY_RUN && echo "Dry run: nothing was re-tested." && echo
    echo "Open pull requests with an \`error-*\` label: $(wc -l < "$WORK/open.txt"); checked today: $CHECKED of $(wc -l < "$WORK/candidates.txt") (opened in the last $RECENT_DAYS days, and every ${ROTATION}th of the others); not checkable: $SKIPPED (reasons in the log)."
    echo
    if [ "$(wc -l < "$SUMMARY")" -gt 2 ] ; then
      echo "Pull requests whose AppImage was published after their last test:"
      echo
      cat "$SUMMARY"
    else
      echo "No pull request has a newer AppImage than its last test."
    fi
    echo
    echo "Re-tested: $RETESTED (at most $MAX)${STOPPED:+. Stopped early: $STOPPED}"
  } >> "$GITHUB_STEP_SUMMARY"
fi
