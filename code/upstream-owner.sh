#!/bin/bash

# Print the GitHub account that publishes the AppImage an entry points to,
# so that test results can @mention them; prints nothing for other hosts
# (Codeberg, GitLab and other accounts are not GitHub users).
#
# Usage: code/upstream-owner.sh URL
#   https://github.com/OWNER/REPO[/releases/download/...]  -> OWNER
#   https://api.github.com/repos/OWNER/REPO/...            -> OWNER
#   https://raw.githubusercontent.com/OWNER/...            -> OWNER
#   https://OWNER.github.io/...                            -> OWNER
# Only valid GitHub login names are printed (safe to put into a comment).

URL=$(echo "$1" | tr -d '\r' | sed -E 's/^[[:space:]]+//; s/[[:space:]].*//')
OWNER=$(echo "$URL" | sed -nE \
  -e 's#^https?://(www\.)?github\.com/([^/?#]+).*#\2#p' \
  -e 's#^https?://api\.github\.com/repos/([^/?#]+).*#\1#p' \
  -e 's#^https?://raw\.githubusercontent\.com/([^/?#]+).*#\1#p' \
  -e 's#^https?://([^./]+)\.github\.io([/?#].*)?$#\1#p' | head -n 1)
# GitHub logins: letters, digits and single hyphens, at most 39 characters
if [[ "$OWNER" =~ ^[A-Za-z0-9]([A-Za-z0-9-]{0,37}[A-Za-z0-9])?$ ]] ; then
  echo "$OWNER"
fi
