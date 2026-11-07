#!/bin/bash

# Remove the entries whose AppImage has been gone for months and whose
# "Where did the AppImage of NAME go?" issue (ping-authors.yml) nobody
# answered. Used by .github/workflows/remove-dead-entries.yml (workflow_dispatch
# only, a dry run by default); runnable by hand.
#
# Usage: remove-dead-entries.sh [--dry-run] [--limit N] [--days D]
#   --dry-run  Only list what would be removed.
#   --limit N  Remove at most N entries (default 10).
#   --days D   The issue must be at least D days old (default 90).
#
# An entry is removed when ALL of this holds: its issue is open, labeled
# entry-unavailable, titled "Where did the AppImage of NAME go?", at least D
# days old, has no comment by anyone but github-actions (an answer, even "give
# me a week", keeps the entry), and code/check-entry.sh says "dead" again right
# now ("unknown", "fixable" and "ok" keep it). Removal is code/remove-entry.sh
# (data/NAME, database/NAME/, apps/NAME.md) in one commit for all of them,
# pushed to master; each issue gets a comment and is closed. A new pull
# request that adds data/NAME brings an application back at any time.
# Needs GH_TOKEN (and write access for the push); GITHUB_REPOSITORY.

set -uo pipefail

REPO="${GITHUB_REPOSITORY:-AppImage/appimage.github.io}"
DRY_RUN=false
LIMIT=10
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
[[ "$LIMIT" =~ ^[0-9]+$ ]] && [ "$LIMIT" -ge 1 ] || LIMIT=10
[[ "$DAYS" =~ ^[0-9]+$ ]] || DAYS=90
SCRIPT_DIR=$(cd "$(dirname "$0")" && pwd)
WORKDIR=$(mktemp -d)
trap 'rm -rf "$WORKDIR"' EXIT
CUTOFF=$(date -u -d "$DAYS days ago" +%Y-%m-%dT%H:%M:%SZ 2>/dev/null || date -u -v-"$DAYS"d +%Y-%m-%dT%H:%M:%SZ)

# Open entry-unavailable issues, oldest first
gh api --paginate "repos/$REPO/issues?state=open&labels=entry-unavailable&per_page=100&sort=created&direction=asc" \
  --jq '.[] | select(.pull_request | not) | [.number, .created_at, .title] | @tsv' > "$WORKDIR/issues.tsv" 2>/dev/null
echo "$(grep -c . "$WORKDIR/issues.tsv") open entry-unavailable issues" >&2

N_YOUNG=0 ; N_ANSWERED=0 ; N_NOT_DEAD=0 ; N_GONE=0
: > "$WORKDIR/remove.tsv"
while IFS=$'\t' read -r NUM CREATED TITLE ; do
  [ "$(grep -c . "$WORKDIR/remove.tsv")" -lt "$LIMIT" ] || break
  NAME=$(sed -n 's/^Where did the AppImage of \([A-Za-z0-9._+-]*\) go?$/\1/p' <<<"$TITLE")
  [ -n "$NAME" ] || continue
  if [[ "$CREATED" > "$CUTOFF" ]] ; then N_YOUNG=$((N_YOUNG + 1)) ; continue ; fi
  if [ ! -f "data/$NAME" ] ; then N_GONE=$((N_GONE + 1)) ; continue ; fi
  if gh api --paginate "repos/$REPO/issues/$NUM/comments?per_page=100" --jq '.[].user.login' 2>/dev/null | grep -vqx 'github-actions[bot]' ; then
    N_ANSWERED=$((N_ANSWERED + 1)) ; continue
  fi
  RESULT=$(timeout 60 bash "$SCRIPT_DIR/check-entry.sh" "data/$NAME" 2>/dev/null | head -n 1)
  case "$RESULT" in
    dead:*) printf '%s\t%s\t%s\n' "$NUM" "$NAME" "${RESULT#dead: }" >> "$WORKDIR/remove.tsv" ;;
    *) N_NOT_DEAD=$((N_NOT_DEAD + 1)) ; echo "#$NUM $NAME: now \"${RESULT:-no answer}\", kept" ;;
  esac
done < "$WORKDIR/issues.tsv"

N_REMOVE=$(grep -c . "$WORKDIR/remove.tsv")
if [ "$N_REMOVE" -gt 0 ] ; then
  if [ "$DRY_RUN" = true ] ; then
    while IFS=$'\t' read -r NUM NAME WHY ; do echo "#$NUM: would remove $NAME ($WHY)" ; done < "$WORKDIR/remove.tsv"
  else
    NAMES=$(cut -f 2 "$WORKDIR/remove.tsv" | tr '\n' ' ')
    git fetch -q origin master && git checkout -q master && git reset -q --hard origin/master
    # shellcheck disable=SC2086
    bash "$SCRIPT_DIR/remove-entry.sh" $NAMES
    git config user.name "GitHub Actions"
    git config user.email "actions@users.noreply.github.com"
    git add -A data database apps
    git commit -q -m "Remove entries whose AppImage has been gone for months: $NAMES" \
      -m "Their entry-unavailable issues were open for more than $DAYS days without an answer (remove-dead-entries.yml). A pull request that adds data/<Name> brings an application back."
    PUSHED=false
    for _ in 1 2 3 ; do git push -q origin HEAD:master && { PUSHED=true ; break ; } ; git pull -q --rebase origin master ; done
    $PUSHED || { echo "Could not push the removal" >&2 ; exit 1 ; }
    SHA=$(git rev-parse --short HEAD)
    while IFS=$'\t' read -r NUM NAME WHY ; do
      printf '%s\n' "The AppImage of \`$NAME\` has been unavailable for more than $DAYS days ($WHY) and nobody answered here, so the entry was removed from the catalog ($SHA) to keep it accurate. If it is back, a pull request that adds \`data/$NAME\` with the new link restores it at any time; thank you!" > "$WORKDIR/c.md"
      gh api -X POST "repos/$REPO/issues/$NUM/comments" -F body=@"$WORKDIR/c.md" >/dev/null
      gh api -X PATCH "repos/$REPO/issues/$NUM" -f state=closed -f state_reason=completed >/dev/null
      echo "#$NUM: removed $NAME, closed"
    done < "$WORKDIR/remove.tsv"
  fi
fi
{
  echo "## Remove dead entries"
  echo
  echo "Removed$([ "$DRY_RUN" = true ] && echo " (would)"): $N_REMOVE (limit $LIMIT; issues older than $DAYS days, unanswered, still dead)."
  echo "Kept: $N_YOUNG with a younger issue, $N_ANSWERED answered by someone, $N_NOT_DEAD not (or not surely) dead right now, $N_GONE already removed."
  [ "$DRY_RUN" = true ] && echo && echo "(dry run: nothing was changed)"
} | tee -a "${GITHUB_STEP_SUMMARY:-/dev/null}"
exit 0
