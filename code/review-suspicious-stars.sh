#!/bin/bash

# Look again at the pull requests that discover-apps.sh labeled
# suspicious-stars (many stars on a brand-new repository with few forks and
# commits), once they are old enough that a genuine project has grown into its
# stars: forks in proportion (at least 10, no more than 30 stars per fork) or a
# real commit history (300 commits). Then the labels suspicious-stars and
# manual-check-needed are removed and one comment gives the numbers; otherwise
# the pull request is left as it is (the comment is never repeated). Used by
# .github/workflows/review-suspicious-stars.yml (monthly, and workflow_dispatch
# with dry_run); runnable by hand.
#
# Usage: review-suspicious-stars.sh [--dry-run] [--days D] [--limit N]
#   --days D   Only pull requests opened at least D days ago (default 30).
#   --limit N  Clear at most N pull requests per run (default 50).
#
# Needs GH_TOKEN (and GITHUB_REPOSITORY, default AppImage/appimage.github.io).
# API budget: one request per 100 labeled pull requests, then 2 per candidate
# (repository, commit count) and 3 per cleared one; stops when fewer than
# RESERVE (200) requests of the hour are left.

set -uo pipefail

REPO="${GITHUB_REPOSITORY:-AppImage/appimage.github.io}"
DRY_RUN=false
DAYS=30
LIMIT=50
while [ $# -gt 0 ] ; do
  case "$1" in
    --dry-run) DRY_RUN=true ;;
    --days) DAYS="$2" ; shift ;;
    --days=*) DAYS="${1#*=}" ;;
    --limit) LIMIT="$2" ; shift ;;
    --limit=*) LIMIT="${1#*=}" ;;
    *) echo "Unknown argument: $1" >&2 ; exit 2 ;;
  esac
  shift
done
[[ "$DAYS" =~ ^[0-9]+$ ]] || DAYS=30
[[ "$LIMIT" =~ ^[0-9]+$ ]] && [ "$LIMIT" -ge 1 ] || LIMIT=50
MARKER='<!-- appimagehub-stars-review -->'
L_STARS=suspicious-stars
L_MANUAL=manual-check-needed
WORKDIR=$(mktemp -d)
trap 'rm -rf "$WORKDIR"' EXIT

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
  gh api "$@"
}

CUTOFF=$(date -u -d "$DAYS days ago" +%Y-%m-%dT%H:%M:%SZ 2>/dev/null || date -u -v-"$DAYS"d +%Y-%m-%dT%H:%M:%SZ)
# Open pull requests with the label, oldest first; the repository is in the
# body ("Repository: https://github.com/OWNER/REPO", written by discover-apps.sh)
api --paginate "repos/$REPO/issues?state=open&labels=$L_STARS&per_page=100&sort=created&direction=asc" \
  --jq '.[] | select(.pull_request) | [.number, .created_at, ((.body // "") | capture("Repository: https://github.com/(?<r>[A-Za-z0-9_.-]+/[A-Za-z0-9_.-]+)").r // "")] | @tsv' \
  > "$WORKDIR/prs.tsv" 2>/dev/null || true
echo "$(wc -l < "$WORKDIR/prs.tsv") open pull requests labeled $L_STARS" >&2

N_CLEARED=0 ; N_KEPT=0 ; N_YOUNG=0 ; N_NOREPO=0
: > "$WORKDIR/summary.md"
while IFS=$'\t' read -r N CREATED OR ; do
  [ "$N_CLEARED" -lt "$LIMIT" ] || break
  if [[ "$CREATED" > "$CUTOFF" ]] ; then N_YOUNG=$((N_YOUNG + 1)) ; continue ; fi
  if [ -z "$OR" ] ; then N_NOREPO=$((N_NOREPO + 1)) ; echo "#$N: no repository in the body; left alone" ; continue ; fi
  META=$(api "repos/$OR" 2>/dev/null) || { echo "#$N: $OR not readable; left alone" ; N_KEPT=$((N_KEPT + 1)) ; continue ; }
  STARS=$(jq -r '.stargazers_count // 0' <<<"$META") ; FORKS=$(jq -r '.forks_count // 0' <<<"$META")
  [[ "$STARS" =~ ^[0-9]+$ ]] || STARS=0 ; [[ "$FORKS" =~ ^[0-9]+$ ]] || FORKS=0
  COMMITS=$(api -i "repos/$OR/commits?per_page=1" 2>/dev/null | grep -i '^link:' | grep -o 'page=[0-9]*>; rel="last"' | grep -o '[0-9]*' | head -n 1)
  [[ "$COMMITS" =~ ^[0-9]+$ ]] || COMMITS=1
  FACTS="$STARS stars, $FORKS forks, $COMMITS commits"
  if { [ "$FORKS" -ge 10 ] && [ $(( STARS / FORKS )) -le 30 ] ; } || [ "$COMMITS" -ge 300 ] ; then
    if [ "$DRY_RUN" = true ] ; then
      echo "#$N ($OR): would clear ($FACTS)"
    else
      {
        echo "$MARKER"
        echo "The repository was flagged for an unusual star count when this pull request was opened. $DAYS days later it has $FACTS: forks and commits in proportion to the stars, as with a genuine project, so the labels \`$L_STARS\` and \`$L_MANUAL\` are removed. The test result above still decides whether the AppImage can be merged."
      } > "$WORKDIR/c.md"
      api -X POST "repos/$REPO/issues/$N/comments" -F body=@"$WORKDIR/c.md" >/dev/null
      api -X DELETE "repos/$REPO/issues/$N/labels/$L_STARS" >/dev/null 2>&1 || true
      api -X DELETE "repos/$REPO/issues/$N/labels/$L_MANUAL" >/dev/null 2>&1 || true
      echo "#$N ($OR): cleared ($FACTS)"
    fi
    echo "- #$N \`$OR\`: cleared ($FACTS)" >> "$WORKDIR/summary.md"
    N_CLEARED=$((N_CLEARED + 1))
  else
    echo "#$N ($OR): still suspicious ($FACTS)"
    echo "- #$N \`$OR\`: still suspicious ($FACTS)" >> "$WORKDIR/summary.md"
    N_KEPT=$((N_KEPT + 1))
  fi
done < "$WORKDIR/prs.tsv"

{
  echo "## Suspicious stars, reviewed"
  echo
  W=$([ "$DRY_RUN" = true ] && echo " (would be)")
  echo "Cleared$W: $N_CLEARED; still suspicious: $N_KEPT; younger than $DAYS days: $N_YOUNG; no repository in the body: $N_NOREPO. API requests: $N_REQUESTS."
  echo
  cat "$WORKDIR/summary.md"
  [ "$DRY_RUN" = true ] && echo && echo "(dry run: nothing was changed)"
} | tee -a "${GITHUB_STEP_SUMMARY:-/dev/null}"
exit 0
