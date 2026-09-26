#!/bin/bash

# Explain common test failures in plain words, so that contributors can fix
# their AppImage without a maintainer having to read the log for them.
#
# Usage: diagnose.sh log.txt            Print the hints that apply to this log
#        diagnose.sh --excerpt log.txt  Print the lines around the first error
#        diagnose.sh --list             Print all possible hints (used to validate
#                                       hints coming from an untrusted artifact)
#
# worker.sh runs with "set -v", so the log also contains its source lines,
# e.g. 'echo "Could not find icon file"'. Patterns for our own messages are
# therefore anchored at the start of the line.

HINTS=(
  "GLIBC_[0-9.]*' not found|GLIBCXX_[0-9.]*' not found|CXXABI_[0-9.]*' not found"
  "The AppImage was built on a system that is too new. Please build it on the oldest still-supported Ubuntu LTS release so that it runs on all supported systems."

  "Running as root without --no-sandbox is not supported|SUID sandbox helper binary"
  "The Electron sandbox could not start. See https://github.com/AppImage/appimage.github.io/issues/2563."

  "AppRun[^ ]*: Permission denied|: Permission denied$"
  "A file inside the AppImage is not executable. Please check the file permissions before packaging the AppImage."

  "^ERROR: The application exited within 30 seconds"
  "The application quit or crashed right after starting. The error below usually shows why."

  "^ERROR: Could not find a single window on screen"
  "The application did not open a window within 30 seconds. It must show its main window when started without arguments."

  "^ERROR: Timed out after"
  "The test took too long and was stopped."

  "^No http link detected"
  "The first line of the file in data/ must be the download URL (or GitHub repository URL) of the AppImage."

  "^Unable to get download URL for the AppImage"
  "No AppImage was found in the GitHub releases of this project. The file name of the AppImage must contain \"AppImage\"."

  "ERROR (40[0-9]|50[0-9]):"
  "The AppImage could not be downloaded. The URL must be publicly downloadable with wget, without login or cookies."

  "^Unknown file detected"
  "The downloaded file is not an AppImage (maybe an HTML page). Please use a direct download link."

  "doesn't look like a squashfs image|AppRun is missing"
  "The downloaded file is not a valid AppImage."

  "^ERROR: The window appears to be empty"
  "The window is empty, e.g., only a menu bar on a blank background. The application must show its content when started without arguments and without network access."

  "^ERROR: The screenshot shows an error message"
  "The screenshot shows an error message (see below)."

  "^WARNING: The window is mostly empty"
  "The window is mostly empty; please check that the screenshot shows the application's main window."

  "^WARNING: The screenshot may show an error message"
  "The screenshot may show an error message; please check it."

  "^FATAL: .* (is missing|not found|missing in)"
  "The AppImage is missing a required file (see below). See https://docs.appimage.org/reference/appdir.html for what an AppImage must contain."

  "^Could not find icon file"
  "No icon was found. The AppImage needs an icon matching the Icon= entry of its desktop file."
)

if [ "$1" == "--list" ] ; then
  for ((i = 1; i < ${#HINTS[@]}; i += 2)) ; do
    echo "${HINTS[$i]}"
  done
  exit 0
fi

# Errors that are not worth a hint of their own but mark where things went wrong
GENERIC="error while loading shared libraries|Segmentation fault|Traceback \\(most recent call last\\)|Exception in thread|^FATAL|^Error:|^ERROR|exited with a non-zero code"

if [ "$1" == "--excerpt" ] ; then
  LOG="$2"
  [ -f "$LOG" ] || exit 0
  PATTERN="$GENERIC"
  for ((i = 0; i < ${#HINTS[@]}; i += 2)) ; do
    PATTERN="$PATTERN|${HINTS[$i]}"
  done
  # Drop the source lines that "set -v" echoes, the commands that "set -x"
  # traces and the EXIT trap, so that only output remains; then squeeze runs
  # of empty lines
  CLEAN=$(mktemp)
  grep -vxF -f <(grep -v '^[[:space:]]*$' "$(dirname "$0")/worker.sh") "$LOG" \
    | grep -vE '^\++ |^cleanup$' | cat -s > "$CLEAN"
  FIRST=$(grep -nE -m 1 -- "$PATTERN" "$CLEAN" | cut -d : -f 1)
  if [ -n "$FIRST" ] ; then
    sed -n "${FIRST},$((FIRST + 15))p" "$CLEAN"
  else
    tail -n 15 "$CLEAN"
  fi
  rm -f "$CLEAN"
  exit 0
fi

LOG="$1"
[ -f "$LOG" ] || exit 0
for ((i = 0; i < ${#HINTS[@]}; i += 2)) ; do
  if grep -qE -- "${HINTS[$i]}" "$LOG" ; then
    echo "${HINTS[$((i + 1))]}"
  fi
done
