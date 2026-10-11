#!/bin/bash

# Handle the auto-discovered pull requests whose test failed long ago and that
# nobody looked at: re-test, then ping the application's author, then (much
# later) close. Used by .github/workflows/stale-discovered.yml (workflow_dispatch
# only; a dry run by default); runnable by hand.
#
# Usage: stale-discovered.sh [--dry-run] [--limit N] [--days D] [--close-days C]
#   --dry-run      Only print what would be done.
#   --limit N      Handle at most N pull requests per run (default 20; a
#                  re-test costs a Test run, a ping is a mention).
#   --days D       A test result older than D days counts as old (default 90).
#   --close-days C Close C days after the ping went unanswered (default 60).
#
# The ladder, one step per pull request and run, each step on a fresh result:
#   1. Re-test: an open pull request labeled auto-discovered with an error-*
#      label, no comment by anyone but github-actions, none of the labels
#      below, and a last test result older than D days: tested once more
#      (closed and reopened with PAT, as /retest does: current workflow files,
#      newest release), labeled retested-stale.
#   2. Ping: labeled retested-stale, the re-test's result is in and still
#      failed: one comment that @mentions the GitHub account the AppImage
#      comes from (code/upstream-owner.sh on the entry's link; the first test
#      result mentioned them once already, months ago), says what fails (the
#      result above), asks for /retest when fixed, and says that the pull
#      request is closed in C days otherwise; labeled pinged-author.
#   3. Close: labeled pinged-author, the ping is C days old, still no comment
#      by a human: closed with a comment, labeled auto-closed (the other two
#      labels removed). discover-apps.sh proposes the repository again when it
#      is pushed to later.
# A pull request with a comment by anyone but github-actions is never touched
# (the author or a maintainer is looking at it); one that passes the re-test
# keeps screenshot-ok and waits for a maintainer (the health report lists it).
#
# Needs GH_TOKEN; PAT (SCREENSHOT_UPLOAD_TOKEN) for step 1; GITHUB_REPOSITORY.
#
# API budget: the list of open pull requests costs one request per 100; the
# comments are fetched only for pull requests on the ladder or without any
# activity in D days (updated_at from the list), one request each; every
# action costs 2-5. The run stops (exit 4) when fewer than RESERVE (default
# 200) requests of the hourly quota are left, and prints how many it used.

set -uo pipefail

REPO="${GITHUB_REPOSITORY:-AppImage/appimage.github.io}"
DRY_RUN=false
LIMIT=20
DAYS=90
CLOSE_DAYS=60
while [ $# -gt 0 ] ; do
  case "$1" in
    --dry-run) DRY_RUN=true ;;
    --limit) LIMIT="$2" ; shift ;;
    --limit=*) LIMIT="${1#*=}" ;;
    --days) DAYS="$2" ; shift ;;
    --days=*) DAYS="${1#*=}" ;;
    --close-days) CLOSE_DAYS="$2" ; shift ;;
    --close-days=*) CLOSE_DAYS="${1#*=}" ;;
    *) echo "Unknown argument: $1" >&2 ; exit 2 ;;
  esac
  shift
done
[[ "$LIMIT" =~ ^[0-9]+$ ]] && [ "$LIMIT" -ge 1 ] || LIMIT=20
[[ "$DAYS" =~ ^[0-9]+$ ]] || DAYS=90
[[ "$CLOSE_DAYS" =~ ^[0-9]+$ ]] || CLOSE_DAYS=60
SCRIPT_DIR=$(cd "$(dirname "$0")" && pwd)
WORKDIR=$(mktemp -d)
trap 'rm -rf "$WORKDIR"' EXIT
iso_ago() { date -u -d "$1 days ago" +%Y-%m-%dT%H:%M:%SZ 2>/dev/null || date -u -v-"$1"d +%Y-%m-%dT%H:%M:%SZ ; }
CUTOFF=$(iso_ago "$DAYS")
CLOSE_CUTOFF=$(iso_ago "$CLOSE_DAYS")
MARKER='<!-- appimagehub-test-result -->'
PING_MARKER='<!-- appimagehub-stale-ping -->'
L_RETESTED=retested-stale
L_PINGED=pinged-author
L_CLOSED=auto-closed

# Every request goes through api(): it counts them and, every 50 requests,
# stops the run when fewer than RESERVE requests of the hourly quota are left
# (GITHUB_TOKEN has 1000 an hour per repository, a personal token 5000).
RESERVE=${RESERVE:-200}
N_REQUESTS=0
api() {
  N_REQUESTS=$((N_REQUESTS + 1))
  if [ $((N_REQUESTS % 50)) -eq 0 ] ; then
    LEFT=$(gh api rate_limit --jq .resources.core.remaining 2>/dev/null || echo 0)
    if [ "${LEFT:-0}" -lt "$RESERVE" ] ; then
      echo "Only $LEFT API requests left this hour (reserve $RESERVE); stopping after $N_REQUESTS requests" >&2
      exit 4
    fi
  fi
  api "$@"
}
ensure_label() { api "repos/$REPO/labels/$1" >/dev/null 2>&1 || api -X POST "repos/$REPO/labels" -f name="$1" -f color="$2" -f description="$3" >/dev/null ; }
lower() { tr 'A-Z' 'a-z' <<<"$1" ; }

# Open auto-discovered pull requests with an error label, oldest first
: > "$WORKDIR/prs.jsonl"
PAGE=1
while [ "$PAGE" -le 100 ] ; do
  api "repos/$REPO/pulls?state=open&per_page=100&page=$PAGE&sort=created&direction=asc" > "$WORKDIR/page.json" 2>/dev/null || break
  [ "$(jq 'length' "$WORKDIR/page.json" 2>/dev/null || echo 0)" -gt 0 ] || break
  jq -c '.[] | select([.labels[].name] | index("auto-discovered")) | select([.labels[].name | select(startswith("error-"))] | length > 0)
          | select([.labels[].name] | index("screenshot-ok") | not) | select([.labels[].name] | index("manual-check-needed") | not)
          | {n:.number, sha:.head.sha, user:.user.login, updated:.updated_at, labels:[.labels[].name]}' "$WORKDIR/page.json" >> "$WORKDIR/prs.jsonl"
  PAGE=$((PAGE + 1))
done
echo "$(wc -l < "$WORKDIR/prs.jsonl") open auto-discovered pull requests with a failed test" >&2

N_RETESTED=0 ; N_PINGED=0 ; N_CLOSED=0 ; N_HUMAN=0 ; N_FRESH=0 ; N_WAIT=0
label_time() { # label_time PR LABEL -> when it was last applied
  api --paginate "repos/$REPO/issues/$1/events?per_page=100" --jq '.[] | select(.event == "labeled" and .label.name == "'"$2"'") | .created_at' 2>/dev/null | tail -n 1
}
while IFS= read -r ROW ; do
  [ $((N_RETESTED + N_PINGED + N_CLOSED)) -lt "$LIMIT" ] || break
  N=$(jq -r .n <<<"$ROW")
  has_label() { jq -e --arg l "$1" '.labels | index($l)' <<<"$ROW" >/dev/null ; }
  # Cheap first: a pull request not yet on the ladder whose last activity (a
  # comment, a label, a push) is newer than D days cannot have a result older
  # than that, so its comments are not fetched at all. Thousands of pull
  # requests fail this test; the comments of the few hundred that pass it are
  # one request each.
  if ! has_label "$L_PINGED" && ! has_label "$L_RETESTED" && [[ "$(jq -r .updated <<<"$ROW")" > "$CUTOFF" ]] ; then
    N_FRESH=$((N_FRESH + 1)) ; continue
  fi
  api --paginate "repos/$REPO/issues/$N/comments?per_page=100" --jq '.[] | [.user.login, .created_at, (.body | contains("'"$MARKER"'")), (.body | contains("'"$PING_MARKER"'"))] | @tsv' > "$WORKDIR/c.tsv" 2>/dev/null || continue
  if awk -F'\t' '$1 != "github-actions[bot]" { f = 1 } END { exit !f }' "$WORKDIR/c.tsv" ; then
    N_HUMAN=$((N_HUMAN + 1)) ; continue
  fi
  LAST_RESULT=$(awk -F'\t' '$3 == "true" { t = $2 } END { print t }' "$WORKDIR/c.tsv")
  PING_AT=$(awk -F'\t' '$4 == "true" { t = $2 } END { print t }' "$WORKDIR/c.tsv")

  if has_label "$L_PINGED" ; then
    # Step 3: close, once the ping is old enough and still unanswered
    [ -n "$PING_AT" ] || PING_AT=$(label_time "$N" "$L_PINGED")
    if [ -z "$PING_AT" ] || [[ "$PING_AT" > "$CLOSE_CUTOFF" ]] ; then N_WAIT=$((N_WAIT + 1)) ; continue ; fi
    if [ "$DRY_RUN" = true ] ; then
      echo "#$N: would close (pinged on ${PING_AT%%T*}, no answer)"
    else
      ensure_label "$L_CLOSED" ededed "Auto-discovered, failed its test for months, author pinged, no answer: closed; proposed again when the repository publishes a new release"
      {
        echo "<!-- appimagehub-auto-closed -->"
        echo "No answer in $CLOSE_DAYS days, so this automatically opened pull request is closed to keep the queue manageable. Nothing is lost: the application is proposed again automatically once its repository publishes a new release, and a pull request that adds \`data/<Name>\` is welcome at any time. Thank you!"
      } > "$WORKDIR/c.md"
      api -X POST "repos/$REPO/issues/$N/comments" -F body=@"$WORKDIR/c.md" >/dev/null
      api -X POST "repos/$REPO/issues/$N/labels" -f "labels[]=$L_CLOSED" >/dev/null
      api -X DELETE "repos/$REPO/issues/$N/labels/$L_PINGED" >/dev/null 2>&1 || true
      api -X DELETE "repos/$REPO/issues/$N/labels/$L_RETESTED" >/dev/null 2>&1 || true
      api -X PATCH "repos/$REPO/pulls/$N" -f state=closed >/dev/null
      echo "#$N: closed"
    fi
    N_CLOSED=$((N_CLOSED + 1))
  elif has_label "$L_RETESTED" ; then
    # Step 2: ping, once the re-test's result is in and still failed
    LABELED_AT=$(label_time "$N" "$L_RETESTED")
    if [ -z "$LAST_RESULT" ] || [ -z "$LABELED_AT" ] || [[ "$LAST_RESULT" < "$LABELED_AT" ]] ; then N_WAIT=$((N_WAIT + 1)) ; continue ; fi
    # The GitHub account the AppImage comes from (never the bot, never a maintainer)
    SHA=$(jq -r .sha <<<"$ROW")
    FILE=$(api --paginate "repos/$REPO/pulls/$N/files" --jq '.[] | select(.filename | startswith("data/")) | .filename' 2>/dev/null | head -n 1)
    OWNER=""
    if [ -n "$FILE" ] ; then
      URL=$(api -H "Accept: application/vnd.github.raw" "repos/$REPO/contents/$FILE?ref=$SHA" 2>/dev/null | head -n 1 | tr -d '\r')
      OWNER=$(bash "$SCRIPT_DIR/upstream-owner.sh" "$URL" 2>/dev/null | tr -cd 'A-Za-z0-9-')
    fi
    case "$(lower "$OWNER")" in ""|*"[bot]"|probonopd|github-actions) OWNER="" ;; esac
    if [ "$DRY_RUN" = true ] ; then
      echo "#$N: would ping ${OWNER:+@$OWNER }(re-tested on ${LAST_RESULT%%T*}, still failing)"
    else
      ensure_label "$L_PINGED" fef2c0 "Auto-discovered, still failing after a re-test; the application's author was asked (stale-discovered.yml); closed if unanswered"
      {
        echo "$PING_MARKER"
        echo "${OWNER:+@$OWNER: }This pull request was opened automatically to add the application to the [AppImage catalog](https://appimage.github.io), and we would like to list it, but its AppImage does not pass the test (the result above says what fails and how to fix it; the test was just run again on the newest release). Could you have a look? Once a fixed release is out, comment \`/retest\` here and it is tested again. If we do not hear anything in $CLOSE_DAYS days, this pull request is closed to keep the queue manageable; the application is proposed again automatically when the repository publishes a new release. Thank you!"
      } > "$WORKDIR/c.md"
      api -X POST "repos/$REPO/issues/$N/comments" -F body=@"$WORKDIR/c.md" >/dev/null
      api -X POST "repos/$REPO/issues/$N/labels" -f "labels[]=$L_PINGED" >/dev/null
      echo "#$N: pinged ${OWNER:+@$OWNER}"
      sleep 3
    fi
    N_PINGED=$((N_PINGED + 1))
  else
    # Step 1: re-test, if the last result is old
    if [ -z "$LAST_RESULT" ] || [[ "$LAST_RESULT" > "$CUTOFF" ]] ; then N_FRESH=$((N_FRESH + 1)) ; continue ; fi
    if [ "$DRY_RUN" = true ] ; then
      echo "#$N: would re-test (last result ${LAST_RESULT%%T*}) and label $L_RETESTED"
    else
      [ -n "${PAT:-}" ] || { echo "PAT is needed to re-test; stopping" >&2 ; break ; }
      ensure_label "$L_RETESTED" fef2c0 "Auto-discovered, failed months ago, tested once more (stale-discovered.yml); the author is pinged if it still fails"
      if PAT="$PAT" REPO="$REPO" bash "$SCRIPT_DIR/retest-pr.sh" "$N" >/dev/null 2>&1 ; then
        api -X POST "repos/$REPO/issues/$N/labels" -f "labels[]=$L_RETESTED" >/dev/null
        echo "#$N: re-tested (closed and reopened), labeled $L_RETESTED"
      else
        echo "#$N: could not re-test; skipped" >&2 ; continue
      fi
      sleep 3
    fi
    N_RETESTED=$((N_RETESTED + 1))
  fi
done < "$WORKDIR/prs.jsonl"

{
  echo "## Stale auto-discovered pull requests"
  echo
  W=$([ "$DRY_RUN" = true ] && echo " (would)")
  echo "Re-tested$W: $N_RETESTED; pinged$W: $N_PINGED; closed$W: $N_CLOSED (limit $LIMIT; results older than $DAYS days; closed $CLOSE_DAYS days after an unanswered ping)."
  echo "Left alone: $N_HUMAN with a comment by a human, $N_FRESH with a result (or other activity) newer than $DAYS days, $N_WAIT waiting (for a re-test result, or for the $CLOSE_DAYS days after the ping)."
  echo "API requests: $N_REQUESTS."
  [ "$DRY_RUN" = true ] && echo && echo "(dry run: nothing was changed)"
} | tee -a "${GITHUB_STEP_SUMMARY:-/dev/null}"
exit 0
