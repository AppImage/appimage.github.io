#!/bin/bash

# Check whether the AppImage an entry in data/ points to is still available,
# without downloading it (used by ping-authors.yml, and useful on its own).
#
# Usage: check-entry.sh data/NAME
#
# Prints exactly one line to stdout:
#   ok
#   dead: REASON
#   unknown: REASON
#   fixable: https://github.com/OWNER/REPO
# and exits 0 in all cases (the caller decides what to do). "dead"
# means: the GitHub repository does not exist, its releases have no
# AppImage, or a direct download URL answered 404/410. Anything else
# (timeout, 5xx, DNS failure, ambiguous releases) is "unknown", since it may
# just be a temporary problem, and the caller must never ping authors for it.
# "fixable" means: a GitHub release asset is gone, but the repository's
# releases have an AppImage that code/find-appimage.sh picks unambiguously,
# so the entry can point to the repository instead.
#
# Uses GH_TOKEN (if set) for api.github.com, like worker.sh does.

set -u

FILE="$1"
URL=$(head -n 1 "$FILE" | tr -d '\r')

if [ x"${URL:0:4}" != xhttp ] ; then
  echo "unknown: first line of $FILE is not a URL"
  exit 0
fi

if [ x"${URL:0:18}" == x"https://github.com" ] && [[ "$URL" != *"download"* ]] ; then
  GHUSER=$(echo "$URL" | cut -d '/' -f 4)
  GHREPO=$(echo "$URL" | cut -d '/' -f 5)
  API_JSON=$(mktemp)
  trap 'rm -f "$API_JSON"' EXIT
  HTTP_CODE=$(curl -sS -o "$API_JSON" -w '%{http_code}' --connect-timeout 5 --max-time 10 \
    -H "Accept: application/vnd.github+json" \
    ${GH_TOKEN:+-H "Authorization: Bearer $GH_TOKEN"} \
    -H "X-GitHub-Api-Version: 2022-11-28" \
    "https://api.github.com/repos/$GHUSER/$GHREPO/releases") || HTTP_CODE=000
  case "$HTTP_CODE" in
    200)
      NAME=$(basename "$FILE")
      FOUND=$(bash "$(dirname "$0")/find-appimage.sh" "$API_JSON" "$NAME") || true
      if echo "$FOUND" | grep -q '^URL '; then
        echo ok
      elif echo "$FOUND" | grep -q 'No AppImage found in the GitHub releases'; then
        echo "dead: no AppImage in releases (github.com/$GHUSER/$GHREPO)"
      else
        # Several AppImages and it is not clear which one: ambiguous, not
        # necessarily dead
        echo "unknown: could not pick an AppImage from github.com/$GHUSER/$GHREPO releases"
      fi
      ;;
    404)
      echo "dead: repository not found (github.com/$GHUSER/$GHREPO)"
      ;;
    403|429)
      echo "unknown: GitHub API rate-limited or forbidden (github.com/$GHUSER/$GHREPO)"
      ;;
    *)
      echo "unknown: GitHub API returned $HTTP_CODE for github.com/$GHUSER/$GHREPO"
      ;;
  esac
  exit 0
fi

# A direct download URL (or a non-releases github.com/.../download/... link):
# HEAD, following redirects; some servers reject HEAD, so fall back to a
# ranged GET that only asks for the first byte.
HTTP_CODE=$(curl -sS -o /dev/null -w '%{http_code}' --connect-timeout 5 --max-time 10 -L -I "$URL") || HTTP_CODE=000
if [ "$HTTP_CODE" == 405 ] || [ "$HTTP_CODE" == 501 ] || [ "$HTTP_CODE" == 000 ] ; then
  HTTP_CODE=$(curl -sS -o /dev/null -w '%{http_code}' --connect-timeout 5 --max-time 10 -L -r 0-0 "$URL") || HTTP_CODE=000
fi

case "$HTTP_CODE" in
  200|206|301|302|303|307|308)
    echo ok ;;
  404|410)
    # A release asset that is gone: maybe the repository has a newer release
    # with the AppImage; then the entry can point to the repository instead
    if [[ "$URL" =~ ^https://github\.com/([^/]+)/([^/]+)/releases/download/ ]] ; then
      GHUSER=${BASH_REMATCH[1]}
      GHREPO=${BASH_REMATCH[2]}
      API_JSON=$(mktemp)
      trap 'rm -f "$API_JSON"' EXIT
      API_CODE=$(curl -sS -o "$API_JSON" -w '%{http_code}' --connect-timeout 5 --max-time 10 \
        -H "Accept: application/vnd.github+json" \
        ${GH_TOKEN:+-H "Authorization: Bearer $GH_TOKEN"} \
        -H "X-GitHub-Api-Version: 2022-11-28" \
        "https://api.github.com/repos/$GHUSER/$GHREPO/releases") || API_CODE=000
      if [ "$API_CODE" == 200 ] && bash "$(dirname "$0")/find-appimage.sh" "$API_JSON" "$(basename "$FILE")" | grep -q '^URL ' ; then
        echo "fixable: https://github.com/$GHUSER/$GHREPO"
        exit 0
      fi
    fi
    echo "dead: download URL returned $HTTP_CODE ($URL)" ;;
  000)
    echo "unknown: host unreachable ($URL)" ;;
  *)
    echo "unknown: download URL returned $HTTP_CODE ($URL)" ;;
esac
