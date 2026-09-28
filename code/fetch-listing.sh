#!/bin/bash

# Find the AppImages of the newest version in a web server's directory
# listing (Apache or nginx style), e.g. https://download.kde.org/stable/digikam/
# and write them in the shape of GitHub's releases, so that find-appimage.sh
# picks among them with its usual rules.
#
# Usage: fetch-listing.sh URL OUT_JSON
#   URL: a directory (ends with /)
#   OUT_JSON: [{tag_name, draft, prerelease, assets: [{name,
#     browser_download_url, updated_at}]}], one "release": the directory
#     the AppImages were found in (relative to URL, e.g. "9.1.0/")
#
# How it walks the listing (at most 4 levels deep, at most 25 requests):
# - AppImages (*.AppImage, any case) in a directory: those are the result
# - else version directories (1.2/, v1.2.3/, 25.08.0/), newest first by
#   version number (a newest one without AppImages, e.g. not built for Linux
#   yet, is skipped; at most 3 are tried per level)
# - else directories that usually hold Linux builds: linux/, bin/,
#   appimage(s)/, x86_64/, amd64/, x64/, linux64/
# Other directories (src/, win/, mac/, ...) are not followed.
#
# Prints "listing HOST PATH" and exits 0 when AppImages were found; exits 3
# (with "ERROR: ...") for a directory listing without AppImages; exits 1 if
# URL is not a directory listing at all (e.g. a download link that ends with
# /), and 2 if it does not even end with /.

set -u

URL="$1"
OUT="$2"
[[ "$URL" =~ ^https?://[^/]+/.*/$ || "$URL" =~ ^https?://[^/]+/$ ]] || exit 2

REQUESTS=0
TMP=$(mktemp -d)
trap 'rm -rf "$TMP"' EXIT

# Entries of a directory listing: "name<TAB>date" (date as ISO 8601 or empty),
# names relative to the directory (subdirectories end with /)
entries() {
  REQUESTS=$((REQUESTS + 1))
  [ "$REQUESTS" -le 25 ] || return 1
  curl -sfL --max-time 30 "$1" -o "$TMP/page.html" || return 1
  # One entry per line: split before each link
  sed 's/<a /\n<a /g' "$TMP/page.html" | while IFS= read -r L ; do
    NAME=$(echo "$L" | sed -nE 's/^<a [^>]*href="([^"?#]+)".*/\1/p')
    [ -n "$NAME" ] || continue
    # Only entries inside this directory (no parent, absolute or external links)
    case "$NAME" in /*|*://*|../*|./|.|mailto:*) continue ;; esac
    [[ "$NAME" == */*/* || ( "$NAME" == */* && "$NAME" != */ ) ]] && continue
    # Apache: 2026-07-01 10:00; nginx: 01-Jul-2026 10:00
    D=$(echo "$L" | grep -oE '[0-9]{4}-[0-9]{2}-[0-9]{2} [0-9]{2}:[0-9]{2}|[0-9]{2}-[A-Z][a-z]{2}-[0-9]{4} [0-9]{2}:[0-9]{2}' | head -n 1)
    [ -n "$D" ] && D=$(date -u -d "$(echo "$D" | sed -E 's/^([0-9]{2})-([A-Z][a-z]{2})-([0-9]{4})/\1 \2 \3/')" +%Y-%m-%dT%H:%M:00Z 2>/dev/null)
    printf '%s\t%s\n' "$(printf '%b' "${NAME//%/\\x}")" "$D"
  done | awk -F '\t' '
    # A name can be linked twice (icon and text, as on Apache): keep the date
    !($1 in d) { order[++n] = $1 ; d[$1] = $2 ; next }
    d[$1] == "" { d[$1] = $2 }
    END { for (i = 1; i <= n; i++) print order[i] "\t" d[order[i]] }'
}

# walk DIR_URL REL DEPTH: print "name<TAB>url<TAB>date<TAB>rel" of the AppImages found
walk() {
  local DIR="$1" REL="$2" DEPTH="$3" LIST F SUB TRIED
  LIST=$(entries "$DIR") || return 1
  F=$(grep -iE '^[^	/]*\.appimage	' <<<"$LIST")
  if [ -n "$F" ] ; then
    while IFS=$'\t' read -r N D ; do printf '%s\t%s\t%s\t%s\n' "$N" "$DIR$N" "$D" "$REL" ; done <<<"$F"
    return 0
  fi
  [ "$DEPTH" -lt 4 ] || return 1
  TRIED=0
  for SUB in $(cut -f 1 <<<"$LIST" | grep -E '^v?[0-9]+([._-][0-9A-Za-z]+)*/$' | sort -V -r) ; do
    TRIED=$((TRIED + 1))
    [ "$TRIED" -le 3 ] || break
    walk "$DIR$SUB" "$REL$SUB" $((DEPTH + 1)) && return 0
  done
  for SUB in $(cut -f 1 <<<"$LIST" | grep -ixE '(linux|bin|appimages?|x86_64|amd64|x64|linux64)/') ; do
    walk "$DIR$SUB" "$REL$SUB" $((DEPTH + 1)) && return 0
  done
  return 1
}

if ! walk "$URL" "" 0 > "$TMP/found.tsv" || [ ! -s "$TMP/found.tsv" ] ; then
  # A listing (as servers write them) without AppImages, or no listing at
  # all (e.g. a download link that ends with /)?
  if curl -sfL --max-time 30 "$URL" 2>/dev/null | head -c 200000 | grep -qiE '<title>Index of|>Parent Directory<|href="\.\./"' ; then
    echo "ERROR: No AppImage in the directory listing $URL (or its newest version directories)"
    exit 3
  fi
  echo "ERROR: $URL is not a directory listing"
  exit 1
fi
REL=$(head -n 1 "$TMP/found.tsv" | cut -f 4)
jq -R -s --arg tag "${REL:-./}" '
  [ { tag_name: $tag, draft: false, prerelease: false,
      assets: [ split("\n")[] | select(length > 0) | split("\t")
                | { name: .[0], browser_download_url: .[1], updated_at: (if .[2] == "" then null else .[2] end) } ] } ]' \
  "$TMP/found.tsv" > "$OUT"
echo "listing $(echo "$URL" | cut -d / -f 3) /$(echo "$URL" | cut -d / -f 4-)"
