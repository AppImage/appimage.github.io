#!/bin/bash

# Re-test one pull request by closing and reopening it, so that the Test
# workflow runs again with the current workflow files from master.
#
# Usage: code/retest-pr.sh [-n] PR_NUMBER
#   -n   only print what would be done
#
# Environment:
#   PAT       personal token used to close and reopen (a reopen done with
#             GITHUB_TOKEN starts no workflows); required unless -n
#   GH_TOKEN  workflow token, used to read and, should reopening with PAT
#             fail, to reopen the PR (never leaves a PR closed)
#   REPO      default AppImage/appimage.github.io
#   RECENT_MINUTES  default 15: skip when a Test run for the PR's current
#             commit was created less than this long ago (avoids double runs)
#
# Exit codes: 0 re-tested (or would be, with -n), 3 skipped (not open, fork
# deleted, or tested recently; the reason is printed), 1 error.
# Uses only the API; nothing from the PR is checked out or run.

REPO=${REPO:-AppImage/appimage.github.io}
RECENT_MINUTES=${RECENT_MINUTES:-15}
DRY_RUN=false
if [ "${1:-}" == -n ] ; then DRY_RUN=true ; shift ; fi
PR=$(echo "${1:-}" | tr -cd '0-9')
if [ -z "$PR" ] ; then
  echo "Usage: $0 [-n] PR_NUMBER" >&2
  exit 1
fi

api() { # api TOKEN METHOD PATH [JSON]
  curl -sS -X "$2" -H "Accept: application/vnd.github+json" -H "Content-Type: application/json" \
    ${1:+-H "Authorization: Bearer $1"} ${4:+-d "$4"} "https://api.github.com/$3"
}

INFO=$(api "${GH_TOKEN:-}" GET "repos/$REPO/pulls/$PR")
STATE=$(echo "$INFO" | jq -r '.state // empty')
SHA=$(echo "$INFO" | jq -r '.head.sha // empty')
FORK=$(echo "$INFO" | jq -r '.head.repo != null')
if [ "$STATE" != open ] ; then
  echo "#$PR: skipped, not open (${STATE:-$(echo "$INFO" | jq -r '.message // "unknown"')})"
  exit 3
fi
if [ "$FORK" != true ] ; then
  echo "#$PR: skipped, its fork was deleted (GitHub cannot reopen it)"
  exit 3
fi

# A Test run for this commit that started only minutes ago: probably the
# result is still coming, or someone just re-tested it
LAST=$(api "${GH_TOKEN:-}" GET "repos/$REPO/actions/workflows/test.yml/runs?head_sha=$SHA&per_page=1" \
  | jq -r '.workflow_runs[0].created_at // empty')
if [ -n "$LAST" ] && [ $(( $(date -u +%s) - $(date -u -d "$LAST" +%s) )) -lt $(( RECENT_MINUTES * 60 )) ] ; then
  echo "#$PR: skipped, a Test run for ${SHA::8} started at $LAST"
  exit 3
fi

if $DRY_RUN ; then
  echo "#$PR: would close and reopen (head ${SHA::8}, last Test run ${LAST:-none})"
  exit 0
fi
if [ -z "${PAT:-}" ] ; then
  echo "#$PR: not re-tested, PAT is not set (a reopen with GITHUB_TOKEN starts no workflows)" >&2
  exit 1
fi

S=$(api "$PAT" PATCH "repos/$REPO/pulls/$PR" '{"state":"closed"}' | jq -r '.state // .message')
if [ "$S" == closed ] ; then
  sleep 3
  S=$(api "$PAT" PATCH "repos/$REPO/pulls/$PR" '{"state":"open"}' | jq -r '.state // .message')
fi
if [ "$S" == open ] ; then
  echo "#$PR: closed and reopened"
  exit 0
fi
# Never leave the PR closed
for TOKEN in "$PAT" "${GH_TOKEN:-}" ; do
  [ "$(api "$TOKEN" GET "repos/$REPO/pulls/$PR" | jq -r .state)" == open ] && break
  api "$TOKEN" PATCH "repos/$REPO/pulls/$PR" '{"state":"open"}' >/dev/null
done
echo "#$PR: could not close and reopen ($S)" >&2
exit 1
