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
#   fixable: https://github.com/OWNER/REPO (or codeberg.org/gitlab.com), or
#     the URL of a directory listing with a newer AppImage
# and exits 0 in all cases (the caller decides what to do). "dead"
# means: the repository does not exist, its releases have no AppImage, or a
# direct download URL answered 404/410. Anything else (timeout, 5xx, DNS
# failure, ambiguous releases) is "unknown", since it may just be a
# temporary problem, and the caller must never ping authors for it.
# "fixable" means: a release asset is gone, but the repository's releases
# have an AppImage that code/find-appimage.sh picks unambiguously, so the
# entry can point to the repository instead.
#
# Uses GH_TOKEN (if set) for api.github.com, like worker.sh does; never sent
# to Codeberg or GitLab (see fetch-releases.sh).

set -u

FILE="$1"
URL=$(head -n 1 "$FILE" | tr -d '\r')

if [ x"${URL:0:4}" != xhttp ] ; then
  echo "unknown: first line of $FILE is not a URL"
  exit 0
fi

if [[ "$URL" == https://github.com/*/* || "$URL" == https://codeberg.org/*/* || "$URL" == https://gitlab.com/*/* ]] && [[ "$URL" != *"download"* ]] ; then
  API_JSON=$(mktemp)
  ERR_FILE=$(mktemp)
  trap 'rm -f "$API_JSON" "$ERR_FILE"' EXIT
  set +e
  FORGE_INFO=$(bash "$(dirname "$0")/fetch-releases.sh" "$URL" "$API_JSON" 2>"$ERR_FILE")
  FETCH_RC=$?
  ERR=$(cat "$ERR_FILE") ; rm -f "$ERR_FILE"
  set -e
  FORGE=$(echo "$FORGE_INFO" | cut -d ' ' -f 1)
  GHUSER=$(echo "$FORGE_INFO" | cut -d ' ' -f 2)
  GHREPO=$(echo "$FORGE_INFO" | cut -d ' ' -f 3)
  REPOID="$FORGE/$GHUSER/$GHREPO"
  # A repository page URL always matches the glob above, so a non-zero
  # FETCH_RC here means a fetch error, not "not a repository URL" (exit 2)
  if [ $FETCH_RC -eq 0 ] ; then
    NAME=$(basename "$FILE")
    FOUND=$(bash "$(dirname "$0")/find-appimage.sh" "$API_JSON" "$NAME") || true
    if echo "$FOUND" | grep -q '^URL '; then
      echo ok
    elif echo "$FOUND" | grep -q 'No AppImage found'; then
      echo "dead: no AppImage in releases ($REPOID)"
    else
      # Several AppImages and it is not clear which one: ambiguous, not
      # necessarily dead
      echo "unknown: could not pick an AppImage from $REPOID releases"
    fi
  else
    case "$ERR" in
      "HTTP 404") echo "dead: repository not found ($URL)" ;;
      "HTTP 403"|"HTTP 429") echo "unknown: API rate-limited or forbidden ($URL)" ;;
      *) echo "unknown: fetching releases returned '$ERR' for $URL" ;;
    esac
  fi
  exit 0
fi

# The AppImage of the newest version in a directory listing (URL ends with
# /, e.g. https://download.kde.org/stable/digikam/), or of one of the
# directories above a dead file (at most 3 levels up), if find-appimage.sh
# picks one whose name contains the entry's name; prints its directory URL
listing_fix() {
  local DIR="$1" LEVELS="$2" J WANT PICK
  J=$(mktemp)
  WANT=$(basename "$FILE" | tr 'A-Z' 'a-z' | tr -cd 'a-z0-9')
  while [ "$LEVELS" -gt 0 ] && [[ "$DIR" =~ ^https?://[^/]+/.+/$ ]] ; do
    if timeout 120 bash "$(dirname "$0")/fetch-listing.sh" "$DIR" "$J" >/dev/null 2>&1 ; then
      PICK=$(bash "$(dirname "$0")/find-appimage.sh" "$J" "$(basename "$FILE")" | sed -n 's/^URL //p')
      if [ -n "$PICK" ] && [[ "$(basename "$PICK" | tr 'A-Z' 'a-z' | tr -cd 'a-z0-9')" == *"$WANT"* ]] ; then
        rm -f "$J"
        echo "$DIR"
        return 0
      fi
    fi
    DIR="${DIR%/*/}/"
    LEVELS=$((LEVELS - 1))
  done
  rm -f "$J"
  return 1
}

# A directory: fine if its listing (or its newest version directory) has the
# AppImage; if not (no listing, e.g. a download link ending with /), it is
# checked like a direct download URL below
if [[ "$URL" == http*://*/ ]] ; then
  if listing_fix "$URL" 1 >/dev/null ; then
    echo ok
    exit 0
  fi
  J=$(mktemp)
  timeout 120 bash "$(dirname "$0")/fetch-listing.sh" "$URL" "$J" >/dev/null 2>&1
  RC=$?
  rm -f "$J"
  if [ "$RC" -eq 3 ] ; then
    echo "dead: no AppImage in the directory listing ($URL)"
    exit 0
  fi
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
    REPO_URL=""
    if [[ "$URL" =~ ^https://github\.com/([^/]+)/([^/]+)/releases/download/ ]] ; then
      REPO_URL="https://github.com/${BASH_REMATCH[1]}/${BASH_REMATCH[2]}"
    elif [[ "$URL" =~ ^https://codeberg\.org/([^/]+)/([^/]+)/releases/download/ ]] ; then
      REPO_URL="https://codeberg.org/${BASH_REMATCH[1]}/${BASH_REMATCH[2]}"
    elif [[ "$URL" =~ ^https://gitlab\.com/([^/]+)/([^/]+)/-/releases/ ]] ; then
      REPO_URL="https://gitlab.com/${BASH_REMATCH[1]}/${BASH_REMATCH[2]}"
    fi
    if [ -n "$REPO_URL" ] ; then
      API_JSON=$(mktemp)
      trap 'rm -f "$API_JSON"' EXIT
      if bash "$(dirname "$0")/fetch-releases.sh" "$REPO_URL" "$API_JSON" >/dev/null 2>&1 \
        && bash "$(dirname "$0")/find-appimage.sh" "$API_JSON" "$(basename "$FILE")" | grep -q '^URL ' ; then
        echo "fixable: $REPO_URL"
        exit 0
      fi
    fi
    # A file that is gone from a directory listing: maybe a directory above
    # it has the AppImage of a newer version (e.g. download.kde.org)
    if [ -z "$REPO_URL" ] && [[ "$URL" != */ ]] && DIR=$(listing_fix "${URL%/*}/" 3) ; then
      echo "fixable: $DIR"
      exit 0
    fi
    echo "dead: download URL returned $HTTP_CODE ($URL)" ;;
  000)
    echo "unknown: host unreachable ($URL)" ;;
  *)
    echo "unknown: download URL returned $HTTP_CODE ($URL)" ;;
esac
