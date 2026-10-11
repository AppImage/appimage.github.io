#!/bin/bash

# Close the auto-discovered pull requests whose test failed long ago and that
# nobody looked at, after one last re-test. Used by
# .github/workflows/close-stale-discovered.yml (workflow_dispatch only;
# a dry run by default); runnable by hand.
#
# Usage: close-stale-discovered.sh [--dry-run] [--limit N] [--days D]
#   --dry-run  Only print what would be done.
#   --limit N  Handle at most N pull requests (default 20).
#   --days D   A test result older than D days counts as old (default 90).
#
# Two steps, one per run, so that a pull request is never closed on a stale
# result:
#   1. An open pull request labeled auto-discovered with an error-* label, no
#      comment by a human (only github-actions), no retest-before-closing
#      label, and a last test result (the bot's test result comment) older
#      than D days: it is tested once more (closed and reopened with PAT, as
#      /retest does, so that the test runs with the current workflow files
#      and the newest release) and labeled retest-before-closing.
#   2. One labeled retest-before-closing whose latest test result is newer
#      than that label and still failed (an error-* label, no screenshot-ok):
#      it is closed with a comment and labeled auto-closed; the
#      retest-before-closing label is removed. A pull request that passed
#      the re-test keeps the screenshot-ok label and waits for a maintainer
#      (the health report lists it).
# A pull request with a comment by anyone but github-actions is never
# touched: a human is looking at it.
#
# discover-apps.sh treats an auto-closed pull request like a repository checked
# without success (not like one rejected by a maintainer): the repository is
# proposed again when it is pushed to later, i.e. when it may publish a fixed
# AppImage. Needs GH_TOKEN; PAT (SCREENSHOT_UPLOAD_TOKEN) to re-test (step 1);
# GITHUB_REPOSITORY names the repository.

set -uo pipefail

REPO="${GITHUB_REPOSITORY:-AppImage/appimage.github.io}"
DRY_RUN=false
LIMIT=20
DAYS=90
while [ $# -gt 0 ] ; do
  case "$1" in
    --dry-run) DRY_RUN=true ;;
    --limit) LIMIT="$2" ; shift ;;
    --limit=*) LIMIT="${1#*=}" ;;
    --days) DAYS="$2" ; shift ;;
    --days=*) DAYS="${1#*=}" ;;
    *) echo "Unknown argument: $1" >&2 ; exit 2 ;;
  esac
  shift
done
[[ "$LIMIT" =~ ^[0-9]+$ ]] && [ "$LIMIT" -ge 1 ] || LIMIT=20
[[ "$DAYS" =~ ^[0-9]+$ ]] || DAYS=90
SCRIPT_DIR=$(cd "$(dirname "$0")" && pwd)
WORKDIR=$(mktemp -d)
trap 'rm -rf "$WORKDIR"' EXIT
CUTOFF=$(date -u -d "$DAYS days ago" +%Y-%m-%dT%H:%M:%SZ 2>/dev/null || date -u -v-"$DAYS"d +%Y-%m-%dT%H:%M:%SZ)
MARKER='<!-- appimagehub-test-result -->'
RETEST_LABEL=retest-before-closing
CLOSED_LABEL=auto-closed

ensure_label() { gh api "repos/$REPO/labels/$1" >/dev/null 2>&1 || gh api -X POST "repos/$REPO/labels" -f name="$1" -f color="$2" -f description="$3" >/dev/null ; }

# Open auto-discovered pull requests with an error label, oldest first
: > "$WORKDIR/prs.jsonl"
PAGE=1
while [ "$PAGE" -le 100 ] ; do
  gh api "repos/$REPO/pulls?state=open&per_page=100&page=$PAGE&sort=created&direction=asc" > "$WORKDIR/page.json" 2>/dev/null || break
  [ "$(jq 'length' "$WORKDIR/page.json" 2>/dev/null || echo 0)" -gt 0 ] || break
  jq -c '.[] | select([.labels[].name] | index("auto-discovered")) | select([.labels[].name | select(startswith("error-"))] | length > 0)
          | select([.labels[].name] | index("screenshot-ok") | not) | select([.labels[].name] | index("manual-check-needed") | not)
          | {n:.number, labels:[.labels[].name]}' "$WORKDIR/page.json" >> "$WORKDIR/prs.jsonl"
  PAGE=$((PAGE + 1))
done
echo "$(wc -l < "$WORKDIR/prs.jsonl") open auto-discovered pull requests with a failed test" >&2

N_RETESTED=0 ; N_CLOSED=0 ; N_HUMAN=0 ; N_FRESH=0 ; N_WAIT=0
while IFS= read -r ROW ; do
  [ $((N_RETESTED + N_CLOSED)) -lt "$LIMIT" ] || break
  N=$(jq -r .n <<<"$ROW")
  # The comments: who wrote them, and when the last test result and the label were
  gh api --paginate "repos/$REPO/issues/$N/comments?per_page=100" --jq '.[] | [.user.login, .created_at, (.body | contains("'"$MARKER"'"))] | @tsv' > "$WORKDIR/c.tsv" 2>/dev/null || continue
  if awk -F'\t' '$1 != "github-actions[bot]" { f = 1 } END { exit !f }' "$WORKDIR/c.tsv" ; then
    N_HUMAN=$((N_HUMAN + 1)) ; continue
  fi
  LAST_RESULT=$(awk -F'\t' '$3 == "true" { t = $2 } END { print t }' "$WORKDIR/c.tsv")
  if jq -e '.labels | index("'"$RETEST_LABEL"'")' <<<"$ROW" >/dev/null ; then
    # Step 2: closed and reopened before; is the re-test's result in?
    LABELED_AT=$(gh api --paginate "repos/$REPO/issues/$N/events?per_page=100" --jq '.[] | select(.event == "labeled" and .label.name == "'"$RETEST_LABEL"'") | .created_at' 2>/dev/null | tail -n 1)
    if [ -z "$LAST_RESULT" ] || [ -z "$LABELED_AT" ] || [[ "$LAST_RESULT" < "$LABELED_AT" ]] ; then
      N_WAIT=$((N_WAIT + 1)) ; continue
    fi
    if [ "$DRY_RUN" = true ] ; then
      echo "#$N: would close (re-tested on ${LAST_RESULT%%T*}, still failing)"
    else
      ensure_label "$CLOSED_LABEL" ededed "Auto-discovered, failed its test for months and nobody looked: closed; proposed again when the repository publishes a new release"
      {
        echo "<!-- appimagehub-auto-closed -->"
        echo "This pull request was opened automatically, its test has failed for more than $DAYS days (also after a re-test today, see the result above), and nobody has commented, so it is closed to keep the queue manageable. Nothing is lost: the application is proposed again automatically once its repository publishes a new release. If you are the application's author and the AppImage is fixed, comment \`/retest\` here or open a pull request that adds \`data/<Name>\` yourself; thank you!"
      } > "$WORKDIR/c.md"
      gh api -X POST "repos/$REPO/issues/$N/comments" -F body=@"$WORKDIR/c.md" >/dev/null
      gh api -X POST "repos/$REPO/issues/$N/labels" -f "labels[]=$CLOSED_LABEL" >/dev/null
      gh api -X DELETE "repos/$REPO/issues/$N/labels/$RETEST_LABEL" >/dev/null 2>&1 || true
      gh api -X PATCH "repos/$REPO/pulls/$N" -f state=closed >/dev/null
      echo "#$N: closed"
    fi
    N_CLOSED=$((N_CLOSED + 1))
  else
    # Step 1: old enough? then re-test
    if [ -z "$LAST_RESULT" ] || [[ "$LAST_RESULT" > "$CUTOFF" ]] ; then N_FRESH=$((N_FRESH + 1)) ; continue ; fi
    if [ "$DRY_RUN" = true ] ; then
      echo "#$N: would re-test (last result ${LAST_RESULT%%T*}) and label $RETEST_LABEL"
    else
      [ -n "${PAT:-}" ] || { echo "PAT is needed to re-test; stopping" >&2 ; break ; }
      ensure_label "$RETEST_LABEL" fef2c0 "Tested once more before it is closed as stale (close-stale-discovered.yml)"
      if PAT="$PAT" REPO="$REPO" bash "$SCRIPT_DIR/retest-pr.sh" "$N" >/dev/null 2>&1 ; then
        gh api -X POST "repos/$REPO/issues/$N/labels" -f "labels[]=$RETEST_LABEL" >/dev/null
        echo "#$N: re-tested (closed and reopened), labeled $RETEST_LABEL"
      else
        echo "#$N: could not re-test; skipped" >&2 ; continue
      fi
      sleep 3
    fi
    N_RETESTED=$((N_RETESTED + 1))
  fi
done < "$WORKDIR/prs.jsonl"

{
  echo "## Close stale auto-discovered pull requests"
  echo
  echo "Re-tested$([ "$DRY_RUN" = true ] && echo " (would)"): $N_RETESTED; closed$([ "$DRY_RUN" = true ] && echo " (would)"): $N_CLOSED (limit $LIMIT, results older than $DAYS days)."
  echo "Left alone: $N_HUMAN with a comment by a human, $N_FRESH with a result newer than $DAYS days, $N_WAIT re-tested and waiting for the result."
  [ "$DRY_RUN" = true ] && echo && echo "(dry run: nothing was changed)"
} | tee -a "${GITHUB_STEP_SUMMARY:-/dev/null}"
exit 0
