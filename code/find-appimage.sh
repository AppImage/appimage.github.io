#!/bin/bash

# Find the AppImage to test in the releases of a GitHub repository.
#
# Usage: find-appimage.sh releases.json
#   releases.json: the output of the GitHub API for
#   repos/OWNER/REPO/releases (newest first)
#
# Prints "URL <download URL>" and exits 0 when exactly one AppImage fits,
# or "ERROR: ..." (and the candidates) and exits 1 when there is none or
# more than one that cannot be told apart. "NOTE: ..." lines explain choices.
#
# Rules:
# 1. The newest release that is neither a draft nor a pre-release and has an
#    AppImage; if there is none, the newest pre-release with an AppImage
#    (projects that only publish continuous builds).
# 2. Its assets whose name ends in .AppImage (not .zsync, .sha256, ...).
# 3. Without other architectures (aarch64, arm64, armhf, armv7, i386, i686, ...).
# 4. If several remain: those that name x86_64 (or amd64, x64, x86-64).
# 5. If several remain: those without debug/nightly/test/... in the name.
# More than one left means the choice would be a guess: an error.

JSON="$1"

# Releases with at least one AppImage, as "prerelease<TAB>index"
RELEASE=$(jq -r '[to_entries[] | select(.value.draft | not)
  | select([.value.assets[]?.name | test("\\.appimage$"; "i")] | any)
  | {i: .key, pre: .value.prerelease}]
  | ((map(select(.pre | not)) | first) // first) // empty | .i' "$JSON" 2>/dev/null)
if [ -z "$RELEASE" ] ; then
  echo "ERROR: No AppImage found in the GitHub releases of this repository"
  exit 1
fi
TAG=$(jq -r ".[$RELEASE].tag_name" "$JSON")
[ "$(jq -r ".[$RELEASE].prerelease" "$JSON")" == true ] && echo "NOTE: Using pre-release $TAG, as no release has an AppImage"

# name<TAB>url of its AppImages
jq -r ".[$RELEASE].assets[] | select(.name | test(\"\\\\.appimage$\"; \"i\")) | \"\\(.name)\\t\\(.browser_download_url)\"" "$JSON" > "$JSON.candidates"

narrow() { # narrow "note" regex [v]: keep the candidates whose name matches (with v: does not match), unless none or all would be kept
  local KEPT
  KEPT=$(grep -iE${3:+v} "^[^	]*$2" "$JSON.candidates")
  if [ -n "$KEPT" ] && [ "$(echo "$KEPT" | wc -l)" -lt "$(wc -l < "$JSON.candidates")" ] ; then
    echo "NOTE: $1"
    echo "$KEPT" > "$JSON.candidates"
  fi
}

OTHER_ARCH='(^|[^a-z0-9])(aarch64|arm64|armhf|armel|armv[0-9]l?|arm32|arm|i[3-6]86|x86_32|ia32|x32|ppc64(le)?|s390x|riscv64|loong(arch)?64|mips64(el)?)([^a-z0-9]|$)'
if [ "$(wc -l < "$JSON.candidates")" -gt 1 ] ; then
  narrow "Leaving out AppImages for other architectures" "$OTHER_ARCH" v
fi
if [ "$(wc -l < "$JSON.candidates")" -gt 1 ] ; then
  narrow "Preferring the AppImage that names x86_64" '(^|[^a-z0-9])(x86[-_]64|amd64|x64|linux64)([^a-z0-9]|$)'
fi
if [ "$(wc -l < "$JSON.candidates")" -gt 1 ] ; then
  narrow "Leaving out debug, test and nightly builds" '(^|[^a-z0-9])(debug|dbg|test|nightly|symbols)([^a-z0-9]|$)' v
fi

if [ "$(wc -l < "$JSON.candidates")" -ne 1 ] ; then
  echo "ERROR: Release $TAG has several AppImages, and it is not clear which one to test:"
  cut -f 1 "$JSON.candidates" | sed 's/^/  /'
  rm -f "$JSON.candidates"
  exit 1
fi
echo "URL $(cut -f 2 "$JSON.candidates")"
rm -f "$JSON.candidates"
