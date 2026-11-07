#!/bin/bash

# Print the README text of the repository a URL points to (GitHub, Codeberg or
# GitLab; a link to a release asset counts as a link to its repository), or
# nothing. Never fails.
#
# Usage: code/fetch-readme.sh URL
#
# Uses GH_TOKEN (if set) for api.github.com only, which just raises the rate limit.

set -u

URL="${1:-}"
[ -n "$URL" ] || exit 0

fetch() { curl -sfL --max-time 30 "$@" 2>/dev/null ; }

# https://host/OWNER/REPO[/...] -> OWNER/REPO (the first two path segments)
slug_of() { sed -E "s#^https://$1/([^/?\#]+)/([^/?\#]+).*#\1/\2#; s#\.git\$##" <<<"$URL" ; }

case "$URL" in
  https://github.com/*/*)
    SLUG=$(slug_of github.com)
    # The readme endpoint returns the repository's README whatever its name
    fetch -H "Accept: application/vnd.github.raw" \
      ${GH_TOKEN:+-H "Authorization: Bearer $GH_TOKEN"} \
      "https://api.github.com/repos/$SLUG/readme"
    ;;
  https://codeberg.org/*/*)
    SLUG=$(slug_of codeberg.org)
    # Gitea returns the README (any name) base64-encoded
    fetch "https://codeberg.org/api/v1/repos/$SLUG/readme" \
      | jq -r '.content // empty' 2>/dev/null | base64 -d 2>/dev/null
    ;;
  https://gitlab.com/*/*)
    SLUG=$(slug_of gitlab.com)
    ENC=$(jq -rn --arg s "$SLUG" '$s|@uri' 2>/dev/null)
    [ -n "$ENC" ] || exit 0
    BRANCH=$(fetch "https://gitlab.com/api/v4/projects/$ENC" | jq -r '.default_branch // empty' 2>/dev/null)
    [ -n "$BRANCH" ] || BRANCH=master
    for NAME in README.md readme.md README README.rst README.markdown ; do
      fetch "https://gitlab.com/api/v4/projects/$ENC/repository/files/$NAME/raw?ref=$BRANCH" && break
    done
    ;;
esac
exit 0
