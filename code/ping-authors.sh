#!/bin/bash

# Find entries in data/ whose AppImage is no longer available and open an
# issue asking the people who can fix them where it went. Never removes or
# changes an entry. Used by .github/workflows/ping-authors.yml, and runnable
# by hand (see MAINTAINER.md).
#
# Usage: ping-authors.sh [--dry-run] [--max-issues N] [--full]
#   --dry-run: only print what would be opened; opens nothing.
#   --max-issues N: open at most N issues in this run (default 5).
#   --full: check all entries (for the summary); by default the scan stops
#     once it has found N dead entries without an issue yet, so each run
#     continues where the issues of the previous ones leave off.
#
# Entries are checked in parallel (PARALLEL, default 10) in chunks.
#
# Needs GH_TOKEN (repo scope on this repository) and, to actually create
# issues/labels, GITHUB_REPOSITORY (owner/repo of this repository; falls
# back to AppImage/appimage.github.io).
#
# Everything fetched from the GitHub API (commit authors, repo owners) is
# untrusted text: it is only ever used as a plain @mention or placed inside
# a code span, never evaluated.

set -u

DRY_RUN=false
MAX_ISSUES=5
FULL=false
PARALLEL=${PARALLEL:-10}
CHUNK=50
while [ $# -gt 0 ] ; do
  case "$1" in
    --dry-run) DRY_RUN=true ; shift ;;
    --max-issues) MAX_ISSUES="$2" ; shift 2 ;;
    --full) FULL=true ; shift ;;
    *) echo "Unknown argument: $1" >&2 ; exit 2 ;;
  esac
done

REPO="${GITHUB_REPOSITORY:-AppImage/appimage.github.io}"
LABEL=entry-unavailable
SCRIPT_DIR="$(dirname "$0")"

api() { # api METHOD PATH [jq-fields...]
  local METHOD="$1" PATH_="$2"
  shift 2
  curl -sS -X "$METHOD" -H "Accept: application/vnd.github+json" \
    -H "Authorization: Bearer $GH_TOKEN" -H "X-GitHub-Api-Version: 2022-11-28" \
    "$@" "https://api.github.com/$PATH_"
}

# Strip characters that would break out of a backtick code span or a plain
# @mention, and any control characters.
sanitize() {
  tr -d '\000-\010\013\014\016-\037`' <<<"$1"
}
codespan() { echo "\`$(sanitize "$1")\`" ; }

# --- 1. Scan data/ -----------------------------------------------------

title_of() { echo "Where did the AppImage of $(sanitize "$1") go?" ; }

# Titles of all issues ever opened by this check (open or closed): an entry
# is pinged only once; a maintainer closes the issue when it is dealt with
: > /tmp/ping-authors-existing.txt
PAGE=1
while : ; do
  TITLES=$(api GET "repos/$REPO/issues?labels=$LABEL&state=all&per_page=100&page=$PAGE" | jq -r '.[].title' 2>/dev/null)
  [ -n "$TITLES" ] || break
  echo "$TITLES" >> /tmp/ping-authors-existing.txt
  PAGE=$((PAGE + 1))
done

echo "Scanning data/ ($PARALLEL at a time) ..."
: > /tmp/ping-authors-results.tsv
ls data/ | split -l "$CHUNK" - /tmp/ping-authors-chunk.
STOPPED=""
for CHUNKFILE in /tmp/ping-authors-chunk.* ; do
  # One line per entry; short lines, so parallel writers do not mix them up
  sed 's|^|data/|' "$CHUNKFILE" | xargs -d '\n' -P "$PARALLEL" -n 1 bash -c \
    '[ -f "$1" ] && printf "%s\t%s\n" "${1##*/}" "$(bash "$0" "$1" 2>/dev/null)"' "$SCRIPT_DIR/check-entry.sh" \
    >> /tmp/ping-authors-results.tsv
  if [ "$FULL" != true ] ; then
    NEW=$(grep -P '\tdead:' /tmp/ping-authors-results.tsv | while IFS=$'\t' read -r NAME STATUS ; do
      grep -qxF "$(title_of "$NAME")" /tmp/ping-authors-existing.txt || echo "$NAME"
    done | wc -l)
    if [ "$NEW" -ge "$MAX_ISSUES" ] ; then
      STOPPED="Stopped early: found $NEW dead entries without an issue yet (--max-issues $MAX_ISSUES; --full checks all)."
      break
    fi
  fi
done
rm -f /tmp/ping-authors-chunk.*
sort -o /tmp/ping-authors-results.tsv /tmp/ping-authors-results.tsv
COUNT=$(wc -l < /tmp/ping-authors-results.tsv)

OK_N=$(grep -cP '\tok$' /tmp/ping-authors-results.tsv || true)
DEAD_N=$(grep -cP '\tdead:' /tmp/ping-authors-results.tsv || true)
UNKNOWN_N=$(grep -cP '\tunknown:' /tmp/ping-authors-results.tsv || true)

{
  echo "## Ping authors: entry check"
  echo
  echo "Checked $COUNT entries: $OK_N ok, $DEAD_N dead, $UNKNOWN_N unknown (not pinged)."
  [ -z "$STOPPED" ] || { echo ; echo "$STOPPED" ; }
  echo
  if [ "$DEAD_N" -gt 0 ] ; then
    echo "| Entry | Reason |"
    echo "| --- | --- |"
    grep -P '\tdead:' /tmp/ping-authors-results.tsv | while IFS=$'\t' read -r NAME STATUS ; do
      echo "| $NAME | $(sanitize "${STATUS#dead: }") |"
    done
  fi
} | tee -a "${GITHUB_STEP_SUMMARY:-/dev/null}"

# --- 2. Ping authors of dead entries ------------------------------------

OPENED=0
grep -P '\tdead:' /tmp/ping-authors-results.tsv | while IFS=$'\t' read -r NAME STATUS ; do
  [ "$OPENED" -ge "$MAX_ISSUES" ] && { echo "Reached --max-issues=$MAX_ISSUES, stopping." ; break ; }
  REASON=${STATUS#dead: }
  FILE="data/$NAME"
  URL=$(head -n 1 "$FILE" | tr -d '\r')
  TITLE=$(title_of "$NAME")

  # Pinged before (open or closed issue): not again
  if grep -qxF "$TITLE" /tmp/ping-authors-existing.txt ; then
    continue
  fi

  # The GitHub login of the author of the commit that added data/NAME
  # (oldest commit touching the file), and the upstream owner if the entry
  # points at github.com/OWNER/...
  ADDED_BY=$(api GET "repos/$REPO/commits?path=data/$NAME&per_page=100" \
    | jq -r '(.[-1].author.login // empty)')
  UPSTREAM_OWNER=""
  if [[ "$URL" == https://github.com/* ]] ; then
    UPSTREAM_OWNER=$(echo "$URL" | cut -d '/' -f 4)
  fi

  MENTIONS=""
  for LOGIN in "$ADDED_BY" "$UPSTREAM_OWNER" ; do
    [ -z "$LOGIN" ] && continue
    case "$(tr 'A-Z' 'a-z' <<<"$LOGIN")" in
      probonopd|*\[bot\]) continue ;;
    esac
    case " $MENTIONS " in *" $LOGIN "*) continue ;; esac
    MENTIONS="$MENTIONS $LOGIN"
  done
  MENTIONS=$(echo "$MENTIONS" | xargs -n1 echo 2>/dev/null | sed 's/^/@/' | paste -sd' ' -)

  EDIT_URL="https://github.com/AppImage/appimage.github.io/edit/master/data/$(sanitize "$NAME")"
  GREETING="Hi there"
  [ -n "$MENTIONS" ] && GREETING="Hi $MENTIONS"
  BODY=$(cat <<EOF
$GREETING, thank you for this entry in the AppImage catalog!

Our monthly check found that \`data/$(sanitize "$NAME")\` points to $(codespan "$URL"), which no longer seems to be available ($(sanitize "$REASON")).

Could you help us fix this?

- If the AppImage moved, please open a pull request updating \`data/$(sanitize "$NAME")\` with the new download or repository URL. You can edit it directly here: $EDIT_URL
- If the project was discontinued or no longer publishes an AppImage, please let us know by replying here, we are interested in the reasons.

Sorry if this entry has been broken for a while, and thanks again for contributing it!
EOF
)

  if [ "$DRY_RUN" == true ] ; then
    echo "--- Would open issue for $NAME ---"
    echo "Title: $TITLE"
    echo "Labels: $LABEL"
    echo "$BODY"
    echo "---"
  else
    if ! api GET "repos/$REPO/labels/$LABEL" > /dev/null 2>&1 ; then
      api POST "repos/$REPO/labels" -d "$(jq -n --arg n "$LABEL" '{name:$n, color:"e99695", description:"The AppImage this entry points to is no longer available"}')" > /dev/null
    fi
    api POST "repos/$REPO/issues" -d "$(jq -n --arg t "$TITLE" --arg b "$BODY" --arg l "$LABEL" '{title:$t, body:$b, labels:[$l]}')" > /dev/null
    echo "Opened issue for $NAME"
  fi
  OPENED=$((OPENED + 1))
done
