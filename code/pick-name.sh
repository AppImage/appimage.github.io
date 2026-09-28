#!/bin/bash

# Pick the catalog name (file in data/, PR title) for a discovered app, in
# its proper spelling: the repository name decides which app it is; the
# repository name, the AppImage's file name and the description only offer
# spellings of it (capitalization, blanks, separators), never another name.
#
# Usage: code/pick-name.sh REPO_NAME APPIMAGE_FILE_NAME [DESCRIPTION [README]]
#   photoapp   PhotoApp-1.2-x86_64.AppImage      -> PhotoApp
#   photo-app  photo-app-1.2.AppImage  "Photo App is a ..." -> Photo_App
#   OpenSubtitles-Uploader-PRO  OpenSubtitles.Uploader.PRO_1.8.24_amd64.AppImage
#     README "# OpenSubtitles Uploader PRO"  -> OpenSubtitles_Uploader_PRO
# The README's headline is how the authors write the name, so it wins over
# the other spellings. A dot between words ("Uploader.PRO", from an AppImage
# name) becomes _; dots of names like draw.io or snake.js stay.
# Prints the name (letters, digits, and . _ + - only), or nothing.

REPO_NAME="$1"
ASSET="$2"
DESC="$3"
README="$4"

key() { tr 'A-Z' 'a-z' <<<"$1" | tr -cd 'a-z0-9' ; }

# The app's letters and digits, from the repository name without a trailing
# -appimage/-linux (e.g. photoapp-appimage)
BASE=$(sed -E 's/[-_.]?(appimage|linux)$//I' <<<"$REPO_NAME")
[ -n "$BASE" ] || BASE="$REPO_NAME"
KEY=$(key "$BASE")
[ -n "$KEY" ] || exit 0

# The README's headline: the first "# Title" (or "Title" underlined with
# ===, or <h1>), without links, images, HTML tags and emoji
HEADLINE=$(head -c 20000 <<<"$README" | tr -d '\r' | awk '
  /^[[:space:]]*#{1,2}[[:space:]]+[^[:space:]]/ { sub(/^[[:space:]]*#+[[:space:]]+/, ""); print; exit }
  /^[[:space:]]*=+[[:space:]]*$/ && prev ~ /[^[:space:]]/ { print prev; exit }
  match($0, /<h1[^>]*>[^<]*[^<[:space:]][^<]*<\/h1>/) { t = substr($0, RSTART, RLENGTH); gsub(/<[^>]*>/, "", t); print t; exit }
  { prev = $0 }' \
  | sed -E 's/!\[[^]]*\]\([^)]*\)//g; s/\[([^]]*)\]\([^)]*\)/\1/g; s/<[^>]*>//g; s/[*_`]+/ /g' \
  | LC_ALL=C tr -cd 'A-Za-z0-9+._ -' | head -c 200)

# Candidates as "priority<TAB>spelling"; the most capitals win, then priority
# (README headline over description over AppImage name over repository name)
{
  printf '1\t%s\n' "$BASE"
  # AppImage name without .AppImage, architecture and version
  STEM=$(sed -E 's/\.appimage$//I; s/[-_. ]?(x86[-_]64|amd64|x64|linux(64)?)//Ig; s/[-_. ]v?[0-9][0-9.]*.*$//' <<<"$ASSET")
  printf '2\t%s\n' "$STEM"
  # 1 to 4 consecutive words of the README headline and of the description
  # (first 300 characters)
  words() { tr -cs 'A-Za-z0-9+._-' ' ' <<<"$2" | awk -v p="$1" '{
    for (i = 1; i <= NF; i++) {
      w = $i
      for (n = 1; n <= 4 && i + n - 1 <= NF; n++) {
        if (n > 1) w = w " " $(i + n - 1)
        gsub(/[.,]+$/, "", w)
        print p "\t" w
      }
    }
  }' ; }
  words 3 "${DESC:0:300}"
  words 4 "$HEADLINE"
} | while IFS=$'\t' read -r PRIO SPELLING ; do
  [ "$(key "$SPELLING")" == "$KEY" ] || continue
  UPPER=$(tr -cd 'A-Z' <<<"$SPELLING" | wc -c)
  LOWER=$(tr -cd 'a-z' <<<"$SPELLING" | wc -c)
  # Mixed case first; all capitals counts as such only for short acronyms
  # (VLC), longer ones are shouting (PHOTOAPP) and rank below lowercase
  RANK=1
  [ "$UPPER" -gt 0 ] && [ "$LOWER" -gt 0 ] && RANK=2
  [ "$UPPER" -gt 0 ] && [ "$LOWER" -eq 0 ] && { [ ${#KEY} -le 5 ] && RANK=2 || RANK=0 ; }
  printf '%s\t%s\t%s\t%s\n' "$RANK" "$UPPER" "$PRIO" "$SPELLING"
done | sort -t $'\t' -k1,1nr -k2,2nr -k3,3nr | head -n 1 | cut -f 4 \
  | sed -E 's/ /_/g; s/\.([A-Z])/_\1/g' | tr -cd 'A-Za-z0-9._+-'
