#!/bin/bash

# Find the AppImage to test in the releases of a GitHub repository.
#
# Usage: find-appimage.sh releases.json [NAME [CHANNEL]]
#   releases.json: the output of the GitHub API for
#   repos/OWNER/REPO/releases (newest first)
#   NAME: the name of the entry (the file in data/)
#   CHANNEL: the channel the entry asks for, from the "#Channel" at the end of
#     the URL in its data/ file (https://github.com/o/r#Nightly), if any
#
# Prints "URL <download URL>" and exits 0 when exactly one AppImage fits,
# or "ERROR: ..." (and the candidates) and exits 1 when there is none or
# more than one that cannot be told apart. "NOTE: ..." lines explain choices.
#
# Channels: some repositories publish several channels of one application as
# releases of their own (Firefox-Appimage: releases "stable", "beta", "esr",
# "nightly"). An entry asks for one with "#Channel" at the end of the URL in its
# data/ file, independent of its name (https://github.com/o/r#ESR): then only the
# releases (or, within a release, the AppImages) whose tag or AppImage file name has that
# word are considered, and it is an error if there are none. An entry without a
# channel does not get the releases or AppImages of the other well-known channels
# (esr, nightly, beta, devedition, ...), if there are others. Other files of a
# release (a latest-beta.json update feed) say nothing about its channel. So that the entries
# of such a repository each get their own AppImage and none of them collide.
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

# The channel the entry asks for (the "#Channel" of its URL), letters, digits and . _ -
CHANNELS='esr|nightly|beta|devedition|developer[-_ ]?edition|aurora|canary'
CHANNEL=$(echo "${3:-}" | tr -cd 'A-Za-z0-9._-')
CH_RE=""
if [ -n "$CHANNEL" ] ; then
  CH_RE="(^|[^a-z0-9])($(echo "$CHANNEL" | sed 's/[.]/\\./g'))([^a-z0-9]|\$)"
fi
ALL_RE="(^|[^a-z0-9])($CHANNELS)([^a-z0-9]|\$)"

# Releases with at least one AppImage (newest first): the newest release,
# or the newest pre-release if there is no release or if it is more than
# 180 days newer than the newest release. Prints "index<TAB>why".
PICK=$(jq -r --arg ch "$CH_RE" --arg all "$ALL_RE" '
  def mentions($re): ((.tag_name // "") | test($re; "i")) or ([.assets[]?.name | select(test("\\.appimage$"; "i"))] | map(test($re; "i")) | any);
  def secs: (.published_at // .created_at // "") | .[0:19]
    | if test("^[0-9]{4}-[0-9]{2}-[0-9]{2}T[0-9:]{8}$") then (. + "Z" | fromdateiso8601) else null end;
  [to_entries[] | select(.value.draft | not)
    | select([.value.assets[]?.name | test("\\.appimage$"; "i")] | any)
    | {i: .key, pre: (.value.prerelease == true), t: (.value | secs),
       m: ($ch != "" and (.value | mentions($ch))), c: (.value | mentions($all))}] as $r0
  | (if $ch != "" then ($r0 | map(select(.m))) else ($r0 | map(select(.c | not))) end) as $r1
  | (if $ch != "" or ($r1 | length) > 0 then $r1 else $r0 end) as $r
  | ($r | map(select(.pre | not)) | first) as $rel
  | ($r | first) as $new
  | if $new == null then empty
    elif $rel == null then "\($new.i)\tnone"
    elif $new.pre and $new.t != null and $rel.t != null and ($new.t - $rel.t) > 180 * 86400 then "\($new.i)\tstale\t\($rel.i)"
    else "\($rel.i)\trelease" end' "$JSON" 2>/dev/null)
RELEASE=$(cut -f 1 <<<"$PICK")
if [ -z "$RELEASE" ] ; then
  if [ -n "$CHANNEL" ] ; then
    echo "ERROR: No AppImage found in the GitHub releases of this repository for the channel \"$CHANNEL\" (the #$CHANNEL at the end of the URL): no release or AppImage has it in its tag or file name"
  else
    echo "ERROR: No AppImage found in the GitHub releases of this repository"
  fi
  exit 1
fi
TAG=$(jq -r ".[$RELEASE].tag_name" "$JSON")
# Which releases were looked at, for the log: the newest ones, as the API listed
# them, with what decides (draft, pre-release, AppImages) and the chosen one marked
echo "Releases in the order of the API (* = the one chosen):"
jq -r --argjson pick "$RELEASE" '
  to_entries[:8][] | "  \(if .key == $pick then "*" else " " end) \(.value.tag_name // "?")  \(if .value.draft then "draft" elif .value.prerelease then "pre-release" else "release" end)  \((.value.published_at // .value.created_at // "no date") | .[0:10])  \([.value.assets[]?.name | select(test("\\.appimage$"; "i"))] | length) AppImage(s)"' "$JSON" 2>/dev/null
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
  if [ -n "$CHANNEL" ] ; then
    narrow "Preferring the AppImage of the channel named in the entry, $CHANNEL" "$CH_RE"
    narrow "Leaving out debug and test builds" '(^|[^a-z0-9])(debug|dbg|test|symbols)([^a-z0-9]|$)' v
  else
    narrow "Leaving out debug, test, nightly and other channels' builds" '(^|[^a-z0-9])(debug|dbg|test|nightly|symbols|esr|beta|devedition|developer[-_ ]?edition|aurora|canary)([^a-z0-9]|$)' v
  fi
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
