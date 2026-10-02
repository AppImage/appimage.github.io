#!/bin/bash

# Re-test the entries whose stored result in database/ is old: for each, open a
# pull request that touches its file in data/ (so that Test runs for it), the
# way /retest does for a merged pull request (retest.yml). If the test passes,
# publish-pr-screenshot.yml merges it, which refreshes database/ and apps/; if
# it fails, the pull request stays open with the test result for a maintainer
# and for the GitHub account the AppImage comes from. Used by
# .github/workflows/retest-stale.yml (workflow_dispatch only); runnable by hand.
#
# Usage: retest-stale.sh [--dry-run] [--limit N] [--days D]
#   --dry-run  Only print which entries would be re-tested.
#   --limit N  Open at most N pull requests (default 10).
#   --days D   An entry is stale when nothing in database/NAME was committed
#              for D days (default 365).
#
# The oldest entries come first. One pull request per entry, because the Test
# workflow stops at the first failing entry of a pull request. Skipped: entries
# without a file in data/; entries whose name is in the title of an open
# pull request (its changes would collide; the title is read instead of the files
# of each open pull request: there are thousands, and the token may make only
# 1000 requests an hour); entries re-tested by a pull request of this
# script in the last 60 days (any state), so that a failed test does not
# open a new pull request on every run.
#
# The file in data/ changes the way retest.yml does it: an entry that points to
# one particular release is pointed to its repository (code/repo-url-for-entry.sh),
# else only its trailing newline is toggled. Needs git history of database/
# (fetch-depth: 0), GH_TOKEN (reading pull requests) and, to push the branch
# and open the pull request so that its Test workflow starts, PAT (the
# SCREENSHOT_UPLOAD_TOKEN secret; a pull request opened with GITHUB_TOKEN
# starts no workflows). GITHUB_REPOSITORY names the repository.

set -uo pipefail

SCRIPT_DIR=$(cd "$(dirname "$0")" && pwd)
REPO="${GITHUB_REPOSITORY:-AppImage/appimage.github.io}"
DRY_RUN=false
LIMIT=10
DAYS=365
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
[[ "$LIMIT" =~ ^[0-9]+$ ]] && [ "$LIMIT" -ge 1 ] || LIMIT=10
[[ "$DAYS" =~ ^[0-9]+$ ]] || DAYS=365

if [ "$DRY_RUN" != true ] && [ -z "${PAT:-}" ] ; then
  echo "ERROR: PAT (the SCREENSHOT_UPLOAD_TOKEN secret) is needed: pull requests opened with the workflow's token start no Test run" >&2
  exit 1
fi

WORKDIR=$(mktemp -d)
trap 'rm -rf "$WORKDIR"' EXIT
CUTOFF=$(( $(date -u +%s) - DAYS * 86400 ))

# --- the last change of every database/NAME, in one pass over the history ----
# (newest commit first: the first time a name shows up is its last change)
git log --format='@%ct' --name-only -- database \
  | awk '/^@/ { t = substr($0, 2); next } NF { split($0, p, "/"); if (!(p[2] in seen)) { seen[p[2]] = 1; print t "\t" p[2] } }' \
  | sort -n > "$WORKDIR/ages.tsv"
echo "$(wc -l < "$WORKDIR/ages.tsv") entries in database/" >&2

# --- names to leave alone ---------------------------------------------------
# Few API calls on purpose: the repository has thousands of open pull requests,
# and the workflow's token may make 1000 requests an hour.
: > "$WORKDIR/skip.txt"
# Re-tested by this script lately (any state): newest pull requests first, until
# they are older than 60 days
for PAGE in 1 2 3 4 5 6 7 8 9 10 ; do
  gh api "repos/$REPO/pulls?state=all&sort=created&direction=desc&per_page=100&page=$PAGE" > "$WORKDIR/prs.json" 2>/dev/null || break
  [ "$(jq 'length' "$WORKDIR/prs.json" 2>/dev/null || echo 0)" -gt 0 ] || break
  jq -r '.[] | select(.head.ref | startswith("retest/stale-")) | .head.ref' "$WORKDIR/prs.json" \
    | sed -E 's|^retest/stale-||; s|-[0-9]{14}$||' >> "$WORKDIR/skip.txt"
  jq -e '[.[] | select((.created_at | fromdateiso8601) < (now - 60 * 86400))] | length > 0' "$WORKDIR/prs.json" >/dev/null && break
done
# Named in the title of an open pull request ("Add NAME", "Update NAME"; its
# changes would collide with the re-test): compared by letters and digits
: > "$WORKDIR/open-titles.txt"
PAGE=1
while [ "$PAGE" -le 100 ] ; do
  gh api "repos/$REPO/pulls?state=open&per_page=100&page=$PAGE" --jq '.[].title' 2>/dev/null > "$WORKDIR/titles.txt" || break
  [ -s "$WORKDIR/titles.txt" ] || break
  cat "$WORKDIR/titles.txt" >> "$WORKDIR/open-titles.txt"
  PAGE=$((PAGE + 1))
done
tr 'A-Z' 'a-z' < "$WORKDIR/open-titles.txt" | tr -cd 'a-z0-9\n' > "$WORKDIR/open-titles.key"
echo "$(wc -l < "$WORKDIR/open-titles.key") open pull requests read" >&2
sort -u "$WORKDIR/skip.txt" -o "$WORKDIR/skip.txt"

OPENED=0 ; STALE=0 ; N_NODATA=0 ; N_SKIP=0
git fetch -q origin master 2>/dev/null || true
BASE=$(git rev-parse origin/master 2>/dev/null || git rev-parse HEAD)
while IFS=$'\t' read -r T N ; do
  [ "$T" -lt "$CUTOFF" ] || break           # sorted: the rest is newer
  [ "$OPENED" -lt "$LIMIT" ] || break
  [[ "$N" =~ ^[A-Za-z0-9_+-][A-Za-z0-9._+-]*$ ]] || continue
  [ -f "data/$N" ] || { N_NODATA=$((N_NODATA + 1)) ; continue ; }
  STALE=$((STALE + 1))
  if grep -qxF -- "$N" "$WORKDIR/skip.txt" ; then N_SKIP=$((N_SKIP + 1)) ; continue ; fi
  KEY=$(tr 'A-Z' 'a-z' <<<"$N" | tr -cd 'a-z0-9')
  if [ -n "$KEY" ] && grep -qF -- "$KEY" "$WORKDIR/open-titles.key" ; then N_SKIP=$((N_SKIP + 1)) ; continue ; fi
  DAY=$(date -u -d "@$T" +%Y-%m-%d)
  if [ "$DRY_RUN" = true ] ; then
    echo "Would re-test $N (database/$N from $DAY)"
    OPENED=$((OPENED + 1))
    continue
  fi

  FIRST=$(head -n 1 "data/$N" | tr -d '\r')
  CHANGE=""
  cp "data/$N" "$WORKDIR/file.txt"
  NEWURL=$(bash "$SCRIPT_DIR/repo-url-for-entry.sh" "$FIRST" "$N" || true)
  if [ -n "$NEWURL" ] ; then
    { echo "$NEWURL" ; tail -n +2 "data/$N" ; } > "$WORKDIR/file.txt"
    CHANGE=$'\n\n'"\`data/$N\` pointed to one particular release (\`$FIRST\`); it now points to the repository (\`$NEWURL\`), so that the newest release is tested."
  elif [ "$(tail -c 1 "$WORKDIR/file.txt" | od -An -tx1 | tr -d ' ')" = 0a ] ; then
    truncate -s -1 "$WORKDIR/file.txt"
  else
    printf '\n' >> "$WORKDIR/file.txt"
  fi

  BRANCH="retest/stale-$N-$(date -u +%Y%m%d%H%M%S)"
  git checkout -q -B "$BRANCH" "$BASE" || { echo "Could not create $BRANCH" >&2 ; continue ; }
  cp "$WORKDIR/file.txt" "data/$N"
  git config user.name "GitHub Actions"
  git config user.email "actions@users.noreply.github.com"
  git add "data/$N"
  git commit -q -m "Re-test $N (its database entry is from $DAY)"
  if git push -q "https://x-access-token:$PAT@github.com/$REPO.git" "$BRANCH:$BRANCH" 2>/dev/null ; then
    BODY="Re-test of \`data/$N\`: its stored result in \`database/$N\` is from $DAY, more than $DAYS days old. Opened by \`.github/workflows/retest-stale.yml\`. If the test passes this is merged automatically and the entry is refreshed; if it fails, the result below says why.$CHANGE"
    URL=$(GH_TOKEN="$PAT" gh api -X POST "repos/$REPO/pulls" -f base=master -f head="$BRANCH" \
            -f title="Re-test $N" -f body="$BODY" --jq .html_url 2>/dev/null)
    if [ -n "$URL" ] ; then
      echo "Opened $URL for $N (database/$N from $DAY)"
      OPENED=$((OPENED + 1))
    else
      echo "Could not open a pull request for $N" >&2
    fi
  else
    echo "Could not push $BRANCH" >&2
  fi
  git checkout -q - 2>/dev/null || git checkout -q master
  git branch -q -D "$BRANCH" 2>/dev/null || true
  sleep 5
done < "$WORKDIR/ages.tsv"

{
  echo "## Re-test stale entries"
  echo
  echo "Entries whose database/ is older than $DAYS days: $STALE (oldest first), $N_SKIP of them left alone (an open pull request's title, or re-tested in the last 60 days); $N_NODATA without a file in data/."
  if [ "$DRY_RUN" = true ] ; then echo "Pull requests that would be opened: $OPENED (limit $LIMIT)" ; else echo "Pull requests opened: $OPENED (limit $LIMIT)" ; fi
  [ "$DRY_RUN" = true ] && echo && echo "(dry run: nothing was pushed)"
} | tee -a "${GITHUB_STEP_SUMMARY:-/dev/null}"
exit 0
