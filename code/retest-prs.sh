#!/bin/bash

# Re-test open pull requests with the current test: closes and reopens every
# open PR that changes exactly one file in data/ and whose latest "Test" run
# on its current commit succeeded. (Re-running an old run would use the old
# workflow files; reopening tests the PR against the current master.)
#
# Usage: code/retest-prs.sh [-n]      -n: only list, do not close/reopen
#
# Needs either the gh CLI (logged in) or GITHUB_TOKEN with write access to
# pull requests.

REPO=AppImage/appimage.github.io
DRY_RUN=false
[ "$1" == "-n" ] && DRY_RUN=true

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
  PRS=$(api GET "repos/$REPO/pulls?state=open&per_page=100&page=$PAGE" | jq -r '.[] | "\(.number) \(.head.sha)"')
  [ -n "$PRS" ] || break
  while read -r NUMBER SHA ; do
    FILES=$(api GET "repos/$REPO/pulls/$NUMBER/files?per_page=3" | jq -r '.[].filename')
    [ "$(echo "$FILES" | grep -c .)" -eq 1 ] && echo "$FILES" | grep -qxE 'data/[^/]+' || continue
    RESULT=$(api GET "repos/$REPO/actions/runs?head_sha=$SHA&per_page=20" \
      | jq -r '[.workflow_runs[] | select(.name == "Test")] | sort_by(.created_at) | last | .conclusion // "none"')
    [ "$RESULT" == success ] || continue
    if $DRY_RUN ; then
      echo "#$NUMBER $FILES"
    else
      api PATCH "repos/$REPO/pulls/$NUMBER" '{"state":"closed"}' > /dev/null \
        && api PATCH "repos/$REPO/pulls/$NUMBER" '{"state":"open"}' | jq -r '"#\(.number) \(.state) '"$FILES"'"'
      sleep 2 # be gentle; each reopen starts a test run
    fi
  done <<< "$PRS"
  PAGE=$((PAGE + 1))
done
