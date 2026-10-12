#!/bin/bash

# Write the state of the catalog and of its automation as one Markdown report:
# what needs a maintainer, what the bots are handling, whether the personal
# token that starts the tests of bot-opened pull requests still works. Used by
# .github/workflows/health-report.yml (weekly, and by hand), which puts the
# report into one issue (updated in place) and labels the pull requests that
# need a maintainer `needs-maintainer`.
#
# Usage: code/health-report.sh [--label]
#   --label  Also set/remove the needs-maintainer label on the open pull
#            requests (exactly on: auto-discovered and passed (screenshot-ok),
#            or manual-check-needed, or a contributor's pull request that passed
#            but was not merged; never on error-labeled or bot-handled ones).
#   Prints the report to stdout. Needs GH_TOKEN; PAT (optional) is only tested.

set -uo pipefail

REPO="${GITHUB_REPOSITORY:-AppImage/appimage.github.io}"
DO_LABEL=false
[ "${1:-}" = --label ] && DO_LABEL=true
WORKDIR=$(mktemp -d)
trap 'rm -rf "$WORKDIR"' EXIT

api() { gh api "$@" ; }

# --- open pull requests (all of them; one page = 100) -----------------------
: > "$WORKDIR/prs.jsonl"
PAGE=1
while [ "$PAGE" -le 100 ] ; do
  api "repos/$REPO/pulls?state=open&per_page=100&page=$PAGE" > "$WORKDIR/page.json" 2>/dev/null || break
  [ "$(jq 'length' "$WORKDIR/page.json" 2>/dev/null || echo 0)" -gt 0 ] || break
  jq -c '.[] | {n:.number, created:.created_at[0:10], user:.user.login, assoc:.author_association,
                fork:(.head.repo.full_name != "'"$REPO"'"), ref:.head.ref, labels:[.labels[].name]}' "$WORKDIR/page.json" >> "$WORKDIR/prs.jsonl"
  PAGE=$((PAGE + 1))
done
TOTAL=$(wc -l < "$WORKDIR/prs.jsonl")
has() { jq -r --arg l "$1" 'select(.labels | index($l)) | .n' "$WORKDIR/prs.jsonl" ; }
count() { grep -c . || true ; }

N_DISC=$(has auto-discovered | count)
N_DISC_OK=$(jq -r 'select((.labels|index("auto-discovered")) and (.labels|index("screenshot-ok"))) | .n' "$WORKDIR/prs.jsonl" | count)
N_MANUAL=$(has manual-check-needed | count)
N_ERR=$(jq -r 'select([.labels[]|select(startswith("error-"))]|length > 0) | .n' "$WORKDIR/prs.jsonl" | count)
N_DISC_ERR=$(jq -r 'select((.labels|index("auto-discovered")) and ([.labels[]|select(startswith("error-"))]|length > 0)) | .n' "$WORKDIR/prs.jsonl" | count)
N_UNLABELED=$(jq -r 'select(.labels|length == 0) | .n' "$WORKDIR/prs.jsonl" | count)
N_RETEST=$(jq -r 'select(.ref|startswith("retest/")) | .n' "$WORKDIR/prs.jsonl" | count)
# Contributors' pull requests (from forks, not bots) that passed cleanly but are
# still open: auto-merge did not take them (first-time contributor, or a changed
# first line); a maintainer decides
jq -r 'select(.fork and (.labels|index("screenshot-ok")) and (.labels|index("auto-discovered")|not) and (.labels|index("manual-check-needed")|not) and (.labels|index("do-not-merge")|not)) | .n' "$WORKDIR/prs.jsonl" > "$WORKDIR/contrib-ok.txt"
N_CONTRIB_OK=$(count < "$WORKDIR/contrib-ok.txt")
jq -r 'select((.labels|index("auto-discovered")) and (.labels|index("screenshot-ok")) and (.labels|index("manual-check-needed")|not)) | .n' "$WORKDIR/prs.jsonl" > "$WORKDIR/disc-ok.txt"
has manual-check-needed > "$WORKDIR/manual.txt"
{ cat "$WORKDIR/contrib-ok.txt" "$WORKDIR/disc-ok.txt" "$WORKDIR/manual.txt" ; } | sort -un > "$WORKDIR/needs.txt"
N_NEEDS=$(count < "$WORKDIR/needs.txt")
# Every count links to the GitHub search that lists exactly those pull requests
Q="https://github.com/$REPO/pulls?q=is%3Apr+is%3Aopen"
jq -r '.labels[]' "$WORKDIR/prs.jsonl" | grep '^error-' | sort | uniq -c | sort -rn | head -n 12 \
  | awk -v q="$Q" '{printf "| [`%s`](%s+label%%3A%s) | [%s](%s+label%%3A%s) |\n", $2, q, $2, $1, q, $2}' > "$WORKDIR/errors.md"

# --- the catalog -------------------------------------------------------------
N_DATA=$(ls data | wc -l)
N_DB=$(ls database | wc -l)
N_NO_DB=$(comm -23 <(ls data | sort) <(ls database | sort) | count)
N_PINNED=$(grep -lE 'releases/download/' data/* 2>/dev/null | count)
N_DEAD=$(api --paginate "repos/$REPO/issues?state=open&labels=entry-unavailable&per_page=100" --jq '.[].number' 2>/dev/null | count)
# Entries whose stored result is more than a year old (same measure as retest-stale.sh)
CUTOFF=$(( $(date -u +%s) - 365 * 86400 ))
N_STALE=$(git log --format='@%ct' --name-only -- database 2>/dev/null \
  | awk -v c="$CUTOFF" '/^@/ { t = substr($0, 2); next } NF { split($0, p, "/"); if (!(p[2] in s)) { s[p[2]] = 1; if (t < c) n++ } } END { print n + 0 }')

# --- the automation -----------------------------------------------------------
last_run() { # last_run WORKFLOW_FILE -> "date conclusion"
  api "repos/$REPO/actions/workflows/$1/runs?per_page=1" --jq '.workflow_runs[0] | "\(.created_at[0:10]) \(.conclusion // .status)"' 2>/dev/null || echo "never"
}
R_DISCOVER=$(last_run discover-apps.yml)
R_PING=$(last_run ping-authors.yml)
R_STALE=$(last_run retest-stale.yml)
R_TEST_FAILS=$(api "repos/$REPO/actions/workflows/test.yml/runs?per_page=50&status=completed" --jq '[.workflow_runs[] | select(.conclusion == "failure")] | length' 2>/dev/null || echo "?")
R_TEST_LAST=$(api "repos/$REPO/actions/workflows/test.yml/runs?per_page=1" --jq '.workflow_runs[0].created_at[0:10]' 2>/dev/null || echo "?")

# The personal token (SCREENSHOT_UPLOAD_TOKEN): a pull request opened or reopened
# with it starts the Test workflow; when it has expired, bot-opened pull requests
# are silently never tested. Only whether it works and when it expires are shown.
PAT_STATUS="not set (bot-opened pull requests are not tested until it is; see MAINTAINER.md)"
if [ -n "${PAT:-}" ] ; then
  H=$(curl -sS -D - -o "$WORKDIR/user.json" -H "Authorization: Bearer $PAT" https://api.github.com/user 2>/dev/null)
  if grep -q '^HTTP/[0-9.]* 200' <<<"$H" ; then
    LOGIN=$(jq -r '.login // "?"' "$WORKDIR/user.json" | tr -cd 'A-Za-z0-9-')
    EXP=$(grep -i '^github-authentication-token-expiration:' <<<"$H" | cut -d' ' -f2- | tr -d '\r' | cut -c1-19)
    PAT_STATUS="works (account \`$LOGIN\`${EXP:+, expires $EXP})"
    if [ -n "$EXP" ] ; then
      EXP_S=$(date -u -d "$EXP" +%s 2>/dev/null || echo 0)
      [ "$EXP_S" -gt 0 ] && [ $(( EXP_S - $(date -u +%s) )) -lt $(( 30 * 86400 )) ] && PAT_STATUS="**expires within 30 days** ($EXP; renew it, see MAINTAINER.md); works for now (account \`$LOGIN\`)"
    fi
  else
    PAT_STATUS="**does not work** (HTTP $(head -n 1 <<<"$H" | cut -d' ' -f2)): bot-opened pull requests are not tested; renew it, see MAINTAINER.md"
  fi
fi

# --- the needs-maintainer label ----------------------------------------------
LABEL_NOTE=""
if [ "$DO_LABEL" = true ] ; then
  api "repos/$REPO/labels/needs-maintainer" >/dev/null 2>&1 || \
    api -X POST "repos/$REPO/labels" -f name=needs-maintainer -f color=0e8a16 -f description="Blocked on a maintainer: passed and waiting for review, or flagged for a manual check" >/dev/null
  ADDED=0 ; REMOVED=0
  while read -r N ; do
    jq -e --argjson n "$N" 'select(.n == $n) | .labels | index("needs-maintainer")' "$WORKDIR/prs.jsonl" >/dev/null 2>&1 && continue
    api -X POST "repos/$REPO/issues/$N/labels" -f "labels[]=needs-maintainer" >/dev/null 2>&1 && ADDED=$((ADDED + 1))
  done < "$WORKDIR/needs.txt"
  while read -r N ; do
    grep -qx "$N" "$WORKDIR/needs.txt" && continue
    api -X DELETE "repos/$REPO/issues/$N/labels/needs-maintainer" >/dev/null 2>&1 && REMOVED=$((REMOVED + 1))
  done < <(has needs-maintainer)
  LABEL_NOTE=" (label \`needs-maintainer\`: $ADDED added, $REMOVED removed)"
fi

# --- the report ----------------------------------------------------------------
list() { head -n "$2" "$1" | sed "s|^|#|" | paste -sd ' ' - ; [ "$(count < "$1")" -gt "$2" ] && echo "and $(( $(count < "$1") - $2 )) more" ; }
cat <<EOT
<!-- appimagehub-health-report -->
## Catalog health, $(date -u +%Y-%m-%d)

### Needs a maintainer: $N_NEEDS pull requests$LABEL_NOTE

- **[$N_DISC_OK auto-discovered and passed]($Q+label%3Aauto-discovered+label%3Ascreenshot-ok)**: merge, or close
- **[$N_CONTRIB_OK from contributors, passed but not merged]($Q+label%3Ascreenshot-ok+-label%3Aauto-discovered)**: first-time contributors or a changed download location; merge, or close
- **[$N_MANUAL flagged \`manual-check-needed\`]($Q+label%3Amanual-check-needed)**: a changed owner, a suspicious name or star count, or an author who says a \`not-upstream\` label is wrong

### Handled by the automation

- [$TOTAL open pull requests]($Q) in all: [$N_DISC auto-discovered]($Q+label%3Aauto-discovered) ($N_DISC_ERR of them failed their test), $N_ERR with an \`error-*\` label (the table below), $N_RETEST re-tests of catalog entries, [$N_UNLABELED without any label]($Q+no%3Alabel) (never tested, or the result was lost)
- Failed tests by cause (open pull requests; click a label to list them):

| label | pull requests |
|---|---|
$(cat "$WORKDIR/errors.md")

### The catalog

- $N_DATA entries in \`data/\`; $N_DB with a stored test result (\`database/\`), **$N_NO_DB without one** (no page on the site)
- $N_STALE entries whose stored result is more than a year old (\`retest-stale.yml\` refreshes them, oldest first)
- $N_PINNED entries point to one particular release (they never get a newer version; \`/retest\` on their pull request points them to the repository)
- [$N_DEAD open \`entry-unavailable\` issues](https://github.com/$REPO/issues?q=is%3Aissue+is%3Aopen+label%3Aentry-unavailable) (ping-authors.yml): the AppImage is gone and nobody answered

### The automation

- Personal token (\`SCREENSHOT_UPLOAD_TOKEN\`): $PAT_STATUS
- Test workflow: last run $R_TEST_LAST; $R_TEST_FAILS of the last 50 completed runs failed (a failed test of a submission counts as a failed run)
- Discover apps: last run $R_DISCOVER. Ping authors: $R_PING. Re-test stale entries: $R_STALE

This report is written by \`.github/workflows/health-report.yml\` every Monday and updated in place; run it from the Actions tab for a fresh one.
EOT
