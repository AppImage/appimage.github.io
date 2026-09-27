#!/bin/bash

# Re-test open pull requests with the current test by closing and reopening
# them. (Re-running an old run would use the old workflow files; reopening
# tests the PR against the current master.) Only PRs that change exactly one
# file in data/ are considered, and PRs whose fork was deleted are skipped,
# since GitHub cannot reopen them.
#
# Usage: code/retest-prs.sh [-n] [-u]
#   (default)  PRs whose latest "Test" run on their current commit succeeded
#   -u         PRs without a test result label (screenshot-ok or error-*),
#              except those whose test is still queued or running or awaits
#              approval (first-time contributors)
#   -n         only list, do not close/reopen
#
# Needs either the gh CLI (logged in) or GITHUB_TOKEN with write access to
# pull requests. Prints one line per PR it acts on.

REPO=AppImage/appimage.github.io
DRY_RUN=false
UNLABELED=false
for ARG in "$@" ; do
  case "$ARG" in
    -n) DRY_RUN=true ;;
    -u) UNLABELED=true ;;
    *) echo "Usage: $0 [-n] [-u]" >&2 ; exit 1 ;;
  esac
done

api() { # api METHOD PATH [JSON]
  if command -v gh >/dev/null ; then
    if [ -n "$3" ] ; then gh api -X "$1" "$2" --input - <<< "$3" ; else gh api -X "$1" "$2" ; fi
  else
    curl -sS -X "$1" -H "Accept: application/vnd.github+json" -H "Content-Type: application/json" \
      ${GITHUB_TOKEN:+-H "Authorization: Bearer $GITHUB_TOKEN"} \
      ${3:+-d "$3"} "https://api.github.com/$2"
  fi
}

PAGE=1
while : ; do
  # number, head commit, whether the fork still exists, whether it has a test result label
  PRS=$(api GET "repos/$REPO/pulls?state=open&per_page=100&page=$PAGE" | jq -r '.[] |
    "\(.number) \(.head.sha) \(.head.repo != null) \([.labels[].name | select(. == "screenshot-ok" or startswith("error-"))] | length > 0)"')
  [ -n "$PRS" ] || break
  while read -r NUMBER SHA FORK LABELED ; do
    [ "$FORK" == true ] || continue
    if $UNLABELED ; then [ "$LABELED" == false ] || continue ; fi
    FILES=$(api GET "repos/$REPO/pulls/$NUMBER/files?per_page=3" | jq -r '.[].filename')
    [ "$(echo "$FILES" | grep -c .)" -eq 1 ] && echo "$FILES" | grep -qxE 'data/[^/]+' || continue
    RUN=$(api GET "repos/$REPO/actions/runs?head_sha=$SHA&per_page=20" \
      | jq -r '[.workflow_runs[] | select(.name == "Test")] | sort_by(.created_at) | last | "\(.status) \(.conclusion)"')
    if $UNLABELED ; then
      case "$RUN" in queued*|in_progress*|waiting*|pending*|requested*|*action_required) continue ;; esac
    else
      [ "$RUN" == "completed success" ] || continue
    fi
    if $DRY_RUN ; then
      echo "#$NUMBER $FILES"
    else
      STATE=$(api PATCH "repos/$REPO/pulls/$NUMBER" '{"state":"closed"}' | jq -r '.state // .message')
      [ "$STATE" == closed ] && STATE=$(api PATCH "repos/$REPO/pulls/$NUMBER" '{"state":"open"}' | jq -r '.state // .message')
      echo "#$NUMBER $STATE $FILES"
      sleep 2 # be gentle; each reopen starts a test run
    fi
  done <<< "$PRS"
  PAGE=$((PAGE + 1))
done
