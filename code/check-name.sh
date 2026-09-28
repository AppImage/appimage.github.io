#!/bin/bash

# Check the name of a file in data/, which becomes the name of the entry
# (https://appimage.github.io/<Name>/). It should be the application's name.
#
# Usage: check-name.sh NAME DATADIR [DESKTOPFILE]
#   Without DESKTOPFILE, only the rules that need no AppImage are checked
#   (run before downloading); with it, also the comparison with the
#   application's name (run after mounting the AppImage).
#        check-name.sh --appimage FILENAME
#   Checks the file name of the downloaded AppImage (warnings only, since
#   changing it means renaming the release files).
#   STRICT=true: rule violations are errors (new files in a PR); otherwise
#   everything is only a warning (existing entries may have older names).
#
# Prints "ERROR: File name ..." / "WARNING: File name ..." lines; exits 1 if
# there is an error. The rules follow the ~1700 existing names: most equal the
# application's name (ignoring case and punctuation), use _ instead of
# blanks, and a few legitimately contain "AppImage" (AppImageUpdate) or
# numbers (Play_2048), so those only warn.

# "Linux" other than in "Anylinux", the name of the project that builds
# some AppImages (https://github.com/pkgforge-dev/Anylinux-AppImages)
has_linux() { echo "$1" | sed -E 's/anylinux//Ig' | grep -qi linux ; }

if [ "$1" == "--appimage" ] ; then
  # All AppImages are for Linux, so "Linux" in the name tells nothing
  if has_linux "$2" ; then
    echo "WARNING: AppImage name '$2': should not contain 'Linux', since all AppImages are for Linux (e.g. 'App-1.0-x86_64.AppImage', not 'App-1.0-linux-x86_64.AppImage')"
  fi
  exit 0
fi

NAME="$1"
DATADIR="$2"
DESKTOP="$3"
RESULT=0

problem() { # problem "text"   (error if strict, else warning)
  if [ "$STRICT" == true ] ; then
    echo "ERROR: File name '$NAME': $1"
    RESULT=1
  else
    echo "WARNING: File name '$NAME': $1"
  fi
}
remark() { echo "WARNING: File name '$NAME': $1" ; }

normalize() { echo "$1" | tr 'A-Z' 'a-z' | tr -cd 'a-z0-9' ; }

if [ -z "$DESKTOP" ] ; then
  case "$NAME" in
    *[[:space:]]*) problem "must not contain blanks; use _ instead" ;;
  esac
  if echo "$NAME" | grep -qiE '\.appimage$|(^|[-_.])(x86[-_]64|amd64|aarch64|arm64|armhf|i[36]86)([-_.]|$)' ; then
    problem "looks like the name of an AppImage file; use the name of the application instead (e.g. 'App', not 'App-1.0-x86_64.AppImage')"
  fi
  if echo "$NAME" | grep -qiE '\.(md|txt|ya?ml|json|desktop|sh|url)$' ; then
    problem "must not have a file extension; the file is named after the application only"
  fi
  LOWER=$(echo "$NAME" | tr 'A-Z' 'a-z')
  for OTHER in "$DATADIR"/* ; do
    OTHER=$(basename "$OTHER")
    if [ "$OTHER" != "$NAME" ] && [ "$(echo "$OTHER" | tr 'A-Z' 'a-z')" == "$LOWER" ] ; then
      problem "an entry with the same name in different capitalization exists already: data/$OTHER; please change that file instead"
      break
    fi
  done
  # (architectures such as x86_64 are reported above, not as a version number)
  if echo "$NAME" | sed -E 's/(x86[-_]64|amd64|aarch64|arm64|i[36]86)//Ig' | grep -qE '[0-9]+\.[0-9]+|[-_ ][vV]?[0-9]+([.][0-9]+)*$' ; then
    remark "seems to contain a version number; the name should not change with new versions (if the number is part of the application's name, this is fine)"
  fi
  # Dots between words ("Photo.App", usually from an AppImage's file name)
  # rather than in names like draw.io or snake.js
  if echo "$NAME" | grep -qE '[A-Za-z0-9]\.[A-Z]' ; then
    remark "contains a dot between words; use _ between words instead (e.g. '$(echo "$NAME" | sed -E 's/\.([A-Z])/_\1/g')'), unless the dot is part of the application's name"
  fi
  if echo "$NAME" | grep -q '[^A-Za-z0-9._[:space:]-]' ; then
    remark "contains characters other than letters, digits, '.', '_' and '-'; please check that they are part of the application's name"
  fi
else
  APPNAME=$(grep -m 1 '^Name=' "$DESKTOP" 2>/dev/null | cut -d = -f 2-)
  if echo "$NAME" | grep -qi appimage && ! echo "$APPNAME" | grep -qi appimage ; then
    problem "must not contain 'AppImage' unless it is part of the application's name ('$APPNAME')"
  fi
  # All AppImages are for Linux, so "Linux" in the name tells nothing
  if echo "$NAME" | grep -qi linux ; then
    if echo "$APPNAME" | grep -qi linux ; then
      remark "contains 'Linux', which the application's name ('$APPNAME') does too; fine if that is really the application's name"
    else
      problem "must not contain 'Linux' (all AppImages are for Linux) unless it is part of the application's name ('$APPNAME')"
    fi
  fi
  A=$(normalize "$NAME")
  B=$(normalize "$APPNAME")
  if [ -n "$B" ] && [ "$A" != "$B" ] && [[ "$A" != *"$B"* ]] && [[ "$B" != *"$A"* ]] ; then
    remark "does not match the name of the application in its desktop file ('$APPNAME'); the file should be named after the application"
  fi
fi

exit $RESULT
