#!/bin/bash

# For an entry in data/ that points to the AppImage of one particular release
# (https://github.com/OWNER/REPO/releases/download/v1.3.2/App-1.3.2.AppImage),
# print the URL of the repository, if the repository's releases have an AppImage
# that code/find-appimage.sh picks unambiguously: pointing to the repository
# makes every test pick the newest release instead of testing the old one again.
# Prints nothing (and exits 0) otherwise: no such direct link, a "latest" link,
# another host, no AppImage found, or an error.
#
# Usage: code/repo-url-for-entry.sh URL NAME
#          URL:  the first line of the entry's file
#          NAME: the name of the entry (the file in data/)
#   If the link is to the release of a channel (a tag without digits: esr, nightly,
#   main-nightly), and the repository's newest release of the entry would be
#   another one, the result is REPOSITORY_URL#TAG (e.g. https://github.com/o/r#esr),
#   so that the entry keeps its channel (see find-appimage.sh).
#        code/repo-url-for-entry.sh --repo-of URL
#          Only derive the repository URL from the link, without asking the
#          forge (used to check that a changed first line is exactly that).
#        code/repo-url-for-entry.sh --shortens OLD NEW
#          Exit 0 if NEW is just the short form (https://github.com/OWNER/REPO,
#          also Codeberg and GitLab) of the long-form link OLD into the SAME
#          repository (.../releases, .../releases/download/..., .../tree/main,
#          https://api.github.com/repos/OWNER/REPO/...), else exit 1. Used so that
#          the automatic merges accept this one change of an existing entry's
#          first line, and none else. NEW may also end in "#TAG" if OLD is a
#          link to the release TAG (https://github.com/o/r/releases/download/esr/...
#          to https://github.com/o/r#esr).
#
# Supports GitHub, Codeberg and GitLab, like code/fetch-releases.sh; uses
# GH_TOKEN (if set) for api.github.com only.

set -u

repo_of() {
  local URL
  URL=$(echo "$1" | tr -d '\r' | sed -E 's/^[[:space:]]+//; s/[[:space:]].*//')
  if [[ "$URL" =~ ^https://github\.com/([^/]+)/([^/]+)/releases/download/ ]] ; then
    echo "https://github.com/${BASH_REMATCH[1]}/${BASH_REMATCH[2]}"
  elif [[ "$URL" =~ ^https://codeberg\.org/([^/]+)/([^/]+)/releases/download/ ]] ; then
    echo "https://codeberg.org/${BASH_REMATCH[1]}/${BASH_REMATCH[2]}"
  elif [[ "$URL" =~ ^https://gitlab\.com/([^/]+)/([^/]+)/-/releases/ ]] ; then
    echo "https://gitlab.com/${BASH_REMATCH[1]}/${BASH_REMATCH[2]}"
  fi
}

# https://HOST/OWNER/REPO/<anything> (or api.github.com/repos/OWNER/REPO/...) -> the
# short form of the repository
short_of() {
  local URL
  URL=$(echo "$1" | tr -d '\r' | sed -E 's/^[[:space:]]+//; s/[[:space:]].*//')
  if [[ "$URL" =~ ^https://(github\.com|codeberg\.org|gitlab\.com)/([^/?#]+)/([^/?#]+)/[^[:space:]]+ ]] ; then
    echo "https://${BASH_REMATCH[1]}/${BASH_REMATCH[2]}/${BASH_REMATCH[3]%.git}"
  elif [[ "$URL" =~ ^https://api\.github\.com/repos/([^/?#]+)/([^/?#]+)(/|$) ]] ; then
    echo "https://github.com/${BASH_REMATCH[1]}/${BASH_REMATCH[2]%.git}"
  fi
}

# The tag of the release a link to a release asset is in (.../releases/download/TAG/...,
# .../releases/tag/TAG, .../-/releases/TAG/...)
tag_of() {
  local URL
  URL=$(echo "$1" | tr -d '\r' | sed -E 's/^[[:space:]]+//; s/[[:space:]].*//')
  if [[ "$URL" =~ /releases/(download|tag)/([^/?#]+) ]] ; then
    echo "${BASH_REMATCH[2]}"
  elif [[ "$URL" =~ /-/releases/([^/?#]+) ]] ; then
    echo "${BASH_REMATCH[1]}"
  fi
}

if [ "${1:-}" == "--shortens" ] ; then
  OLD=$(echo "${2:-}" | tr -d '\r' | sed -E 's/^[[:space:]]+//; s/[[:space:]]+$//')
  NEW=$(echo "${3:-}" | tr -d '\r' | sed -E 's/^[[:space:]]+//; s/[[:space:]]+$//')
  SHORT=$(short_of "$OLD")
  [ -n "$SHORT" ] || exit 1
  NEW_BASE=${NEW%%#*}
  if [[ "$NEW" == *"#"* ]] ; then
    # "#TAG": only if OLD is a link to the release TAG
    TAG=$(tag_of "$OLD")
    [ -n "$TAG" ] && [ "$(echo "${NEW#*#}" | tr 'A-Z' 'a-z')" == "$(echo "$TAG" | tr 'A-Z' 'a-z')" ] || exit 1
  fi
  [ "$(echo "${NEW_BASE%/}" | tr 'A-Z' 'a-z')" == "$(echo "$SHORT" | tr 'A-Z' 'a-z')" ]
  exit $?
fi

if [ "${1:-}" == "--repo-of" ] ; then
  repo_of "${2:-}"
  exit 0
fi

REPO_URL=$(repo_of "${1:-}")
NAME="${2:-}"
[ -n "$REPO_URL" ] && [ -n "$NAME" ] || exit 0

API_JSON=$(mktemp)
trap 'rm -f "$API_JSON"' EXIT
timeout 120 bash "$(dirname "$0")/fetch-releases.sh" "$REPO_URL" "$API_JSON" >/dev/null 2>&1 || exit 0
FIND="$(dirname "$0")/find-appimage.sh"
PLAIN=$(bash "$FIND" "$API_JSON" "$NAME" | sed -n 's/^URL //p')
# A link to the release of a channel (a tag without digits: esr, nightly, ...): keep the
# channel if the repository's newest release would be another one
TAG=$(tag_of "${1:-}")
if [ -n "$TAG" ] && ! [[ "$TAG" =~ [0-9] ]] ; then
  CHAN=$(bash "$FIND" "$API_JSON" "$NAME" "$TAG" | sed -n 's/^URL //p')
  if [ -n "$CHAN" ] && [ "$CHAN" != "$PLAIN" ] ; then
    echo "$REPO_URL#$TAG"
    exit 0
  fi
fi
[ -n "$PLAIN" ] && echo "$REPO_URL"
exit 0
