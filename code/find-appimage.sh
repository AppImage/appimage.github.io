#!/bin/bash

# Find the AppImage to test in the releases of a GitHub repository.
#
# Usage: find-appimage.sh releases.json [NAME]
#   releases.json: the output of the GitHub API for
#   repos/OWNER/REPO/releases (newest first)
#   NAME: the name of the entry (the file in data/)
#
# Prints "URL <download URL>" and exits 0 when exactly one AppImage fits,
# or "ERROR: ..." (and the candidates) and exits 1 when there is none or
# more than one that cannot be told apart. "NOTE: ..." lines explain choices.
#
# Rules:
# 1. The newest release that is neither a draft nor a pre-release and has an
#    AppImage; if there is none, the newest pre-release with an AppImage
#    (projects that only publish continuous builds). But a newer pre-release
#    with an AppImage wins over a release that is more than 180 days older
#    than it (projects whose current versions are all pre-releases, e.g.
#    v0.2.1 from last year and v0.5.0-rc1 from this summer, #4548).
# 2. Its assets whose name ends in .AppImage (not .zsync, .sha256, ...).
# 3. Without other architectures (aarch64, arm64, armhf, armv7, i386, i686, ...).
# 4. If several remain: those that name x86_64 (or amd64, x64, x86-64, 64bit).
# 5. If several remain: those without debug/nightly/test/... in the name.
# 5b. If several remain: those that name "latest" (openSUSE Build Service
#     publishes NAME-latest-x86_64.AppImage beside dated builds).
# 6. If several remain: the one whose name without version, architecture and
#    punctuation is NAME (releases with AppImages of several applications).
# 6b. If several remain that differ in the major version of their toolkit
#    (Qt5/Qt6, GTK3/GTK4): those for the newest one.
# 7. If several remain and they differ only in version or build: the one
#    uploaded last.
# More than one left means the choice would be a guess: an error.

JSON="$1"
NAME="$2"

# Releases with at least one AppImage (newest first): the newest release,
# or the newest pre-release if there is no release or if it is more than
# 180 days newer than the newest release. Prints "index<TAB>why".
PICK=$(jq -r '
  def secs: (.published_at // .created_at // "") | .[0:19]
    | if test("^[0-9]{4}-[0-9]{2}-[0-9]{2}T[0-9:]{8}$") then (. + "Z" | fromdateiso8601) else null end;
  [to_entries[] | select(.value.draft | not)
    | select([.value.assets[]?.name | test("\\.appimage$"; "i")] | any)
    | {i: .key, pre: (.value.prerelease == true), t: (.value | secs)}] as $r
  | ($r | map(select(.pre | not)) | first) as $rel
  | ($r | first) as $new
  | if $new == null then empty
    elif $rel == null then "\($new.i)\tnone"
    elif $new.pre and $new.t != null and $rel.t != null and ($new.t - $rel.t) > 180 * 86400 then "\($new.i)\tstale\t\($rel.i)"
    else "\($rel.i)\trelease" end' "$JSON" 2>/dev/null)
RELEASE=$(cut -f 1 <<<"$PICK")
if [ -z "$RELEASE" ] ; then
  echo "ERROR: No AppImage found in the GitHub releases of this repository"
  exit 1
fi
TAG=$(jq -r ".[$RELEASE].tag_name" "$JSON")
case "$(cut -f 2 <<<"$PICK")" in
  none) echo "NOTE: Using pre-release $TAG, as no release has an AppImage" ;;
  stale) echo "NOTE: Using pre-release $TAG, as the newest release with an AppImage, $(jq -r ".[$(cut -f 3 <<<"$PICK")].tag_name" "$JSON"), is more than 180 days older" ;;
esac

# name<TAB>url<TAB>upload time of its AppImages
jq -r ".[$RELEASE].assets[] | select(.name | test(\"\\\\.appimage$\"; \"i\")) | \"\\(.name)\\t\\(.browser_download_url)\\t\\(.updated_at)\"" "$JSON" > "$JSON.candidates"

narrow() { # narrow "note" regex [v]: keep the candidates whose name matches (with v: does not match), unless none or all would be kept
  local KEPT
  KEPT=$(grep -iE${3:+v} "^[^	]*$2" "$JSON.candidates")
  if [ -n "$KEPT" ] && [ "$(echo "$KEPT" | wc -l)" -lt "$(wc -l < "$JSON.candidates")" ] ; then
    echo "NOTE: $1"
    echo "$KEPT" > "$JSON.candidates"
  fi
}

OTHER_ARCH='(^|[^a-z0-9])(aarch64|arm64|armhf|armel|armv[0-9]l?|arm32|arm|i[3-6]86|x86_32|ia32|x32|ppc64(le)?|s390x|riscv64|loong(arch)?64|mips64(el)?|32-?bit)([^a-z0-9]|$)'
if [ "$(wc -l < "$JSON.candidates")" -gt 1 ] ; then
  narrow "Leaving out AppImages for other architectures" "$OTHER_ARCH" v
fi
if [ "$(wc -l < "$JSON.candidates")" -gt 1 ] ; then
  narrow "Preferring the AppImage that names x86_64" '(^|[^a-z0-9])(x86[-_]64|amd64|x64|linux64|64-?bit)([^a-z0-9]|$)'
fi
if [ "$(wc -l < "$JSON.candidates")" -gt 1 ] ; then
  narrow "Leaving out debug, test and nightly builds" '(^|[^a-z0-9])(debug|dbg|test|nightly|symbols)([^a-z0-9]|$)' v
fi
# A "latest" AppImage next to versioned or timestamped ones (openSUSE Build
# Service publishes NAME-latest-x86_64.AppImage beside dated builds): prefer
# it, as it is the stable link to the newest build.
if [ "$(wc -l < "$JSON.candidates")" -gt 1 ] ; then
  narrow "Preferring the AppImage that names \"latest\"" '(^|[^a-z0-9])latest([^a-z0-9]|$)'
fi

# Builds for several major versions of a toolkit (e.g. digiKam's Qt5 and Qt6
# AppImages): the newest toolkit
if [ "$(wc -l < "$JSON.candidates")" -gt 1 ] ; then
  TK=$(cut -f 1 "$JSON.candidates" | grep -oiE '(^|[^a-z])(qt|gtk)[-_]?[0-9]+' | tr 'A-Z' 'a-z' | sed -E 's/^[^a-z]//; s/[-_]//' | sort -u)
  if [ "$(echo "$TK" | sed -E 's/[0-9]+$//' | sort -u | grep -c .)" -eq 1 ] && [ "$(echo "$TK" | grep -c .)" -gt 1 ] ; then
    NEWEST=$(echo "$TK" | sort -V | tail -n 1)
    narrow "Preferring the build for the newest toolkit version, $NEWEST" "(^|[^a-z])${NEWEST%%[0-9]*}[-_]?${NEWEST##*[a-z]}([^0-9]|$)"
  fi
fi

# Name without extension, architectures, "linux", "glibc", git hashes, versions and punctuation
stem() { echo "$1" | tr 'A-Z' 'a-z' | sed -E 's/\.appimage$//; s/(^|[^a-z0-9])g?[0-9a-f]{7,40}([^a-z0-9]|$)/\1\2/g; s/(^|[^a-z])v([0-9])/\1\2/g; s/(x86[-_]64|amd64|x64|linux64|linux|glibc|[0-9]+)//g' | tr -cd 'a-z' ; }
if [ "$(wc -l < "$JSON.candidates")" -gt 1 ] && [ -n "$NAME" ] ; then
  WANT=$(stem "$NAME")
  KEPT=$(while IFS= read -r L ; do [ "$(stem "${L%%$'\t'*}")" == "$WANT" ] && echo "$L" ; done < "$JSON.candidates")
  if [ -n "$KEPT" ] && [ -n "$WANT" ] ; then
    [ "$(echo "$KEPT" | wc -l)" -lt "$(wc -l < "$JSON.candidates")" ] && echo "NOTE: Preferring the AppImage named like the entry, $NAME"
    echo "$KEPT" > "$JSON.candidates"
  fi
  # Digits in the entry name count (python2 is not python3)
  if [ "$(wc -l < "$JSON.candidates")" -gt 1 ] && echo "$NAME" | grep -q '[0-9]' ; then
    WANT=$(echo "$NAME" | tr 'A-Z' 'a-z' | tr -cd 'a-z0-9')
    KEPT=$(while IFS= read -r L ; do [[ "$(echo "${L%%$'\t'*}" | tr 'A-Z' 'a-z' | tr -cd 'a-z0-9')" == "$WANT"* ]] && echo "$L" ; done < "$JSON.candidates")
    [ -n "$KEPT" ] && echo "$KEPT" > "$JSON.candidates"
  fi
fi
if [ "$(wc -l < "$JSON.candidates")" -gt 1 ] && [ "$(cut -f 1 "$JSON.candidates" | while read -r N ; do stem "$N" ; echo ; done | sort -u | wc -l)" -eq 1 ] ; then
  echo "NOTE: The AppImages differ only in version or build; using the one uploaded last"
  sort -t $'\t' -k 3,3 "$JSON.candidates" | tail -n 1 > "$JSON.candidates.new"
  mv "$JSON.candidates.new" "$JSON.candidates"
fi

if [ "$(wc -l < "$JSON.candidates")" -ne 1 ] ; then
  echo "ERROR: Release $TAG has several AppImages, and it is not clear which one to test:"
  cut -f 1 "$JSON.candidates" | sed 's/^/  /'
  rm -f "$JSON.candidates"
  exit 1
fi
echo "URL $(cut -f 2 "$JSON.candidates")"
rm -f "$JSON.candidates"
