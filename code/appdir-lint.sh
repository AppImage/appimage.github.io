#!/bin/bash

# Checks an AppDir for what an AppImage must contain. Vendored from
# https://github.com/AppImage/AppImages/blob/master/appdir-lint.sh (which
# worker.sh used to download on every run), with these fixes:
#   - "set -e" no longer kills the script before it reports: a failing
#     desktop-file-validate, mimetype or appstreamcli is reported as such;
#   - the excludelist check finds files in one pass and copes with several
#     matches (it used to fail silently with "too many arguments");
#   - the stray text after a fatal() call is gone.
# The rules are the same (FATAL: fails the test; WARNING: does not).
#
# Usage: code/appdir-lint.sh APPDIR
#   EXCLUDELIST: the excludelist file (default: next to this script, else ./excludelist)

HERE="$(dirname "$(readlink -f "${0}")")"
APPDIR="${1}"
EXCLUDELIST="${EXCLUDELIST:-$HERE/excludelist}"
[ -e "$EXCLUDELIST" ] || EXCLUDELIST=./excludelist

fatal () {
  echo "FATAL: $1"
  exit 1
}

warn () {
  echo "WARNING: $1"
}

command -v desktop-file-validate >/dev/null || fatal "desktop-file-validate is missing, please install it"
[ -e "$EXCLUDELIST" ] || fatal "excludelist missing, please install it"
[ -d "${APPDIR}" ] || fatal "${APPDIR} is no directory"
[ -e "${APPDIR}/AppRun" ] || fatal "AppRun is missing in ${APPDIR}"
[ -e "${APPDIR}/.DirIcon" ] || fatal ".DirIcon is missing in ${APPDIR}"

DIR_ICON_MIME=$(mimetype "$(readlink -f "${APPDIR}/.DirIcon")" 2>/dev/null | awk '{print $2}')
if [ "$DIR_ICON_MIME" != "image/png" ] ; then
  warn "Icon is not in PNG format. It should be so that it can be used as a thumbnail"
fi

[ -x "${APPDIR}/AppRun" ] || fatal "AppRun is not executable"

NUM_DESKTOP=$(find "${APPDIR}" -maxdepth 1 -name '*.desktop' | wc -l)
if [ "${NUM_DESKTOP}" != 1 ] ; then
  fatal "No .desktop file or multiple desktop files present"
fi
DESKTOP_FILE=$(find "${APPDIR}" -maxdepth 1 -name '*.desktop' | head -n 1)

# key_count KEY: how often KEY is set in the [Desktop Entry] section
key_count () {
  awk -v key="$1" '
    /^[[:space:]]*\[/ { in_main = ($0 ~ /^[[:space:]]*\[Desktop Entry\][[:space:]]*$/); next }
    in_main { split($0, kv, "="); gsub(/[[:space:]]+$/, "", kv[1]); if (kv[1] == key) n++ }
    END { print n + 0 }' "$DESKTOP_FILE"
}
num_keys_fatal () {
  [ "$(key_count "$1")" -eq 1 ] || fatal "Key $1 is not in .desktop file exactly once in section [Desktop Entry]"
}

if ! desktop-file-validate "$DESKTOP_FILE" ; then
  fatal "desktop-file-validate did not exit cleanly on the .desktop file"
fi

# Name and Exec are not checked this way: [Desktop Action ...] sections have them too
num_keys_fatal Icon
num_keys_fatal Categories

# The AppStream metainfo file; usr/share/appdata is the legacy path
APPDATA=$(find "${APPDIR}/usr/share/metainfo" "${APPDIR}/usr/share/appdata" -maxdepth 1 -name '*appdata.xml' 2>/dev/null | head -n 1)
if [ -z "$APPDATA" ] ; then
  warn 'No appdata file present. Please provide one in the AppImage as per the instructions on https://www.freedesktop.org/software/appstream/docs/chap-Quickstart.html#sect-Quickstart-DesktopApps'
elif command -v appstreamcli >/dev/null ; then
  if ! appstreamcli validate-tree "${APPDIR}" ; then
    fatal "appstreamcli validate-tree found errors in the AppStream metainfo (see above)"
  fi
else
  echo "Skipping AppStream validation since appstreamcli is not on the \$PATH"
fi

# Libraries that must not be bundled (they are on every system and tied to it)
sed '/^\s*$/d ; /^#.*$/d ; s/\s*#.*$//' "$EXCLUDELIST" | sort -u > /tmp/appdir-lint-excludelist.$$
find "${APPDIR}" -type f -printf '%f\n' 2>/dev/null | sort -u | grep -Fxf /tmp/appdir-lint-excludelist.$$ | while read -r FILE ; do
  warn "Blacklisted file $FILE found"
done
rm -f /tmp/appdir-lint-excludelist.$$

echo "Lint found no fatal issues"
exit 0
