#!/bin/bash

# Remark when the name of the repository, the name of the AppImage and the name
# the README gives the application (its headline) disagree, within some
# tolerance: it may be several projects mixed up, a fork, or a name the
# author has changed. Only a remark (a warning in the test result); never fails.
#
# Usage: code/check-names-agree.sh DATA_FILE APPIMAGE_FILE_NAME
#   DATA_FILE: the entry in data/ (its first line names the repository, for
#     GitHub, Codeberg and GitLab; other hosts have no repository name)
#   APPIMAGE_FILE_NAME: e.g. LoFiLogic-Linux-1.6.6-x86_64.AppImage
#
# Prints at most two lines, the first only if the file name has a hyphen where the
# README has blanks (WARNING: File name 'X-Y': the README writes ... 'X Y'; use _ ...),
# the other:
#   WARNING: The names of the repository, the AppImage and the README differ: repository 'x', AppImage 'y', README 'z'
# (only the names that exist are listed). Names agree when, ignoring case and
# punctuation (and a trailing "appimage"/"linux"), they are equal, one contains
# the other (at least 3 characters), or they are very similar (>= 80 %). The
# README's headline counts as a name only when it is short (up to 8 words) and
# not generic ("README", "Documentation"), and agrees when any 1-4 consecutive
# words of it do.

DATA_FILE="$1"
APPIMAGE="${2:-}"

URL=$(head -n 1 "$DATA_FILE" 2>/dev/null | tr -d '\r' | sed -E 's/[[:space:]].*//')

# The repository's name, if the entry is on a supported forge (also for a
# link to a release asset)
REPO=""
if [[ "$URL" =~ ^https://(github\.com|codeberg\.org|gitlab\.com)/([^/?#]+)/([^/?#]+) ]] ; then
  REPO=${BASH_REMATCH[3]} ; REPO=${REPO%.git}
fi

# The AppImage's name without .AppImage, architecture and version
STEM=$(sed -E 's/\.appimage$//I; s/[-_. ]?(x86[-_]64|amd64|x64|linux(64)?)//Ig; s/[-_. ]v?[0-9][0-9.]*.*$//' <<<"$APPIMAGE")

# The README's headline: the first "# Title" (or "Title" underlined with ===,
# or <h1>), without links, images, HTML tags and emoji
HEADLINE=""
README_TEXT=""
if [ -n "$REPO" ] ; then
  README_TEXT=$(timeout 60 bash "$(dirname "$0")/fetch-readme.sh" "$URL" | head -c 50000 | tr -d '\r')
  HEADLINE=$(head -c 20000 <<<"$README_TEXT" | awk '
    /^[[:space:]]*#{1,2}[[:space:]]+[^[:space:]]/ { sub(/^[[:space:]]*#+[[:space:]]+/, ""); print; exit }
    /^[[:space:]]*=+[[:space:]]*$/ && prev ~ /[^[:space:]]/ { print prev; exit }
    match($0, /<h1[^>]*>[^<]*[^<[:space:]][^<]*<\/h1>/) { t = substr($0, RSTART, RLENGTH); gsub(/<[^>]*>/, "", t); print t; exit }
    { prev = $0 }' \
    | sed -E 's/!\[[^]]*\]\([^)]*\)//g; s/\[([^]]*)\]\([^)]*\)/\1/g; s/<[^>]*>//g; s/[*_`]+/ /g' \
    | LC_ALL=C tr -cd 'A-Za-z0-9+._ -' | head -c 200)
fi

# A hyphen in the file name where the README writes blanks ("XI-on-Anything",
# README: "XI on Anything"): the name should use _ instead (XI_on_Anything)
ENTRY=$(basename "$DATA_FILE")
if [[ "$ENTRY" == *[A-Za-z0-9]-[A-Za-z0-9]* ]] && [ -n "$README_TEXT" ] ; then
  SPACED=${ENTRY//-/ }
  if tr -s '[:space:]' ' ' <<<"$README_TEXT" | grep -qiF -- "$SPACED" ; then
    echo "WARNING: File name '$ENTRY': the README writes the name with blanks ('$SPACED'); use _ instead of - (e.g. '${ENTRY//-/_}'), as blanks in a name become _"
  fi
fi

python3 - "$REPO" "$STEM" "$HEADLINE" <<'PY'
import re, sys
from difflib import SequenceMatcher

repo, app, headline = sys.argv[1:4]

def key(s):
    k = re.sub(r"[^a-z0-9]", "", s.lower())
    return re.sub(r"(appimage|linux)$", "", k)

def similar(a, b):
    if not a or not b:
        return True  # nothing to compare
    if a == b:
        return True
    short, long_ = sorted((a, b), key=len)
    if len(short) >= 3 and short in long_:
        return True
    return SequenceMatcher(None, a, b).ratio() >= 0.8

GENERIC = {"readme", "documentation", "docs", "welcome", "introduction", "overview",
           "about", "project", "gettingstarted", "installation", "usage", "changelog"}

words = re.findall(r"[A-Za-z0-9+._-]+", headline)
readme_usable = 0 < len(words) <= 8 and key(headline) not in GENERIC
windows = set()
if readme_usable:
    for i in range(len(words)):
        for n in range(1, 5):
            if i + n <= len(words):
                k = key(" ".join(words[i:i + n]))
                if len(k) >= 3:
                    windows.add(k)

def readme_agrees(other):
    return not other or any(similar(w, other) for w in windows)

names = []  # (label, shown name, key)
if key(repo):
    names.append(("repository", repo, key(repo)))
if key(app):
    names.append(("AppImage", app, key(app)))
if readme_usable and windows:
    names.append(("README", headline.strip()[:60], None))

disagree = False
for i in range(len(names)):
    for j in range(i + 1, len(names)):
        (la, na, ka), (lb, nb, kb) = names[i], names[j]
        if la == "README":
            ok = readme_agrees(kb)
        elif lb == "README":
            ok = readme_agrees(ka)
        else:
            ok = similar(ka, kb)
        if not ok:
            disagree = True

if disagree and len(names) >= 2:
    parts = ["the " + n[0] for n in names]
    what = ", ".join(parts[:-1]) + " and " + parts[-1]
    shown = ", ".join("%s '%s'" % (l, re.sub(r"[^A-Za-z0-9+._ -]", "", n)) for l, n, _ in names)
    print("WARNING: The names of %s differ: %s" % (what, shown))
PY
exit 0
