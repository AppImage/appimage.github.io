#!/bin/bash

# Does an application manage or launch other things (a launcher for a game, a
# package, mod or plugin manager, an installer, an app store)? Their windows show
# status text such as "Not installed" next to an "Install" button as part of
# normal operation, so code/check-screenshot.sh gives that text only a warning
# instead of failing the test for them (#9233). All other AppImages are
# expected to be complete in themselves: if they ask to install something, that
# is an error.
#
# Usage: code/manager-hint.sh NAME [DESKTOPFILE]
#   NAME is the name of the entry (the file name in data/).
# Prints what matched, e.g. "name: Launcher", and exits 0; prints nothing and
# exits 1 if nothing points to a launcher or manager. Only a hint.

NAME="$1"
DESKTOP="$2"

# Words that say what an application does, in the name, in the generic name or
# in the comment of the desktop file. Matched as whole words (letters between
# blanks, - _ . and camel case are separators) so that "Modern" or "Stored" do not match.
WORDS='launcher|manager|installer|downloader|updater|marketplace|app[ -]?store|software[ -]?center|package[ -]?manager'

# "DRH_Launcher", "ModOrganizer", "Foo-Manager" -> "DRH Launcher", "Mod Organizer", "Foo Manager"
spaced() { echo "$1" | sed -E 's/([a-z0-9])([A-Z])/\1 \2/g; s/[-_.]+/ /g' ; }

match() { # match "text" label
  local M
  M=$(spaced "$1" | grep -oiwE "$WORDS" | head -n 1)
  if [ -n "$M" ] ; then echo "$2: $M" ; return 0 ; fi
  return 1
}

[ -n "$NAME" ] && match "$NAME" "name" && exit 0

if [ -r "$DESKTOP" ] ; then
  # Only the [Desktop Entry] group, English texts (Name=, GenericName=, Comment=)
  ENTRY=$(sed -n '/^\[Desktop Entry\]/,/^\[/p' "$DESKTOP" | tr -d '\r')
  for KEY in Name GenericName Comment ; do
    TEXT=$(echo "$ENTRY" | sed -n "s/^$KEY=//p" | head -n 1)
    [ -n "$TEXT" ] && match "$TEXT" "desktop file $KEY" && exit 0
  done
  # The category for package managers
  if echo "$ENTRY" | grep -qE '^Categories=.*(^|;|=)PackageManager(;|$)' ; then
    echo "desktop file Categories: PackageManager"
    exit 0
  fi
fi
exit 1
