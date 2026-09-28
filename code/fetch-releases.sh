#!/bin/bash

# Fetch and normalize the releases of a repository on a supported forge, so
# that find-appimage.sh can be reused unchanged for all of them.
#
# Usage: fetch-releases.sh URL OUT_JSON
#   URL: the front page of a repository, e.g.
#     https://github.com/OWNER/REPO
#     https://codeberg.org/OWNER/REPO
#     https://gitlab.com/OWNER/REPO
#   OUT_JSON: file to write the releases to (newest first), normalized to
#     the shape of GitHub's repos/OWNER/REPO/releases: an array of
#     {tag_name, draft, prerelease, assets: [{name, browser_download_url,
#     updated_at}]}.
#
# On success, prints "FORGE OWNER REPO" (FORGE is github, codeberg or
# gitlab) to stdout and exits 0.
# Exits 2 without printing anything if URL is not the front page of a
# repository on a supported forge (e.g. it is a direct download link, or an
# unsupported host).
# On a network or HTTP error, prints "HTTP <code>" to stderr and exits 1.
#
# Uses GH_TOKEN (if set) for api.github.com only; it is never sent to
# Codeberg or GitLab.
#
# Usage: fetch-releases.sh --license FORGE OWNER REPO
#   Prints the SPDX(-like) license identifier of the repository to stdout,
#   or nothing if it could not easily be determined. Always exits 0.

set -u

if [ "${1:-}" == "--license" ] ; then
  FORGE="$2"
  OWNER="$3"
  REPO="$4"
  case "$FORGE" in
    github)
      wget -q -O - --header "Accept: application/vnd.github+json" ${GH_TOKEN:+--header "Authorization: Bearer $GH_TOKEN"} "https://api.github.com/repos/$OWNER/$REPO" 2>/dev/null | jq -r '.license.spdx_id // empty' | grep -v NOASSERTION || true
      ;;
    gitlab)
      ENCODED=$(printf '%s' "$OWNER/$REPO" | jq -sRr '@uri' | tr -d '\n')
      curl -sS --connect-timeout 5 --max-time 10 "https://gitlab.com/api/v4/projects/$ENCODED?license=true" 2>/dev/null | jq -r '.license.key // empty'
      ;;
    codeberg)
      # The Gitea/Forgejo API does not reliably expose a detected license;
      # leave it empty rather than guess.
      : ;;
  esac
  exit 0
fi

URL="$1"
OUT_JSON="$2"

FORGE=""
if [[ "$URL" == https://github.com/*/* ]] ; then
  FORGE=github
elif [[ "$URL" == https://codeberg.org/*/* ]] ; then
  FORGE=codeberg
elif [[ "$URL" == https://gitlab.com/*/* ]] ; then
  FORGE=gitlab
else
  exit 2
fi

# Do not redirect direct download links (they also contain /OWNER/REPO/)
if [[ "$URL" == *"download"* ]] ; then
  exit 2
fi

OWNER=$(echo "$URL" | cut -d '/' -f 4)
REPO=$(echo "$URL" | cut -d '/' -f 5)
REPO=${REPO%.git}
REPO=${REPO%/}
if [ -z "$OWNER" ] || [ -z "$REPO" ] ; then
  exit 2
fi

HTTP_CODE=000
case "$FORGE" in
  github)
    if ! wget -q -O "$OUT_JSON" --header "Accept: application/vnd.github+json" ${GH_TOKEN:+--header "Authorization: Bearer $GH_TOKEN"} --header "X-GitHub-Api-Version: 2022-11-28" "https://api.github.com/repos/$OWNER/$REPO/releases" ; then
      echo "HTTP error" >&2
      exit 1
    fi
    ;;
  codeberg)
    HTTP_CODE=$(curl -sS -o "$OUT_JSON" -w '%{http_code}' --connect-timeout 5 --max-time 20 \
      -H "Accept: application/json" \
      "https://codeberg.org/api/v1/repos/$OWNER/$REPO/releases") || HTTP_CODE=000
    if [ "$HTTP_CODE" != 200 ] ; then
      echo "HTTP $HTTP_CODE" >&2
      exit 1
    fi
    jq '[.[] | {tag_name, draft, prerelease, assets: [.assets[] | {name, browser_download_url, updated_at: (.updated_at // .created_at)}]}]' "$OUT_JSON" > "$OUT_JSON.norm" && mv "$OUT_JSON.norm" "$OUT_JSON"
    ;;
  gitlab)
    ENCODED=$(printf '%s' "$OWNER/$REPO" | jq -sRr '@uri' | tr -d '\n')
    RAW_JSON=$(mktemp)
    HTTP_CODE=$(curl -sS -o "$RAW_JSON" -w '%{http_code}' --connect-timeout 5 --max-time 20 \
      -H "Accept: application/json" \
      "https://gitlab.com/api/v4/projects/$ENCODED/releases") || HTTP_CODE=000
    if [ "$HTTP_CODE" != 200 ] ; then
      rm -f "$RAW_JSON"
      echo "HTTP $HTTP_CODE" >&2
      exit 1
    fi
    jq '[.[] | {
      tag_name: .tag_name,
      draft: false,
      prerelease: (.upcoming_release // false),
      assets: [ (.assets.links // [])[] | {
        name: .name,
        browser_download_url: (.direct_asset_url // .url),
        updated_at: null
      } ]
    }]' "$RAW_JSON" > "$OUT_JSON"
    rm -f "$RAW_JSON"
    ;;
esac

echo "$FORGE $OWNER $REPO"
