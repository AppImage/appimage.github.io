#!/bin/bash

# Explain common test failures in plain words, so that contributors can fix
# their AppImage without a maintainer having to read the log for them.
#
# Usage: diagnose.sh log.txt            Print the hints that apply to this log
#        diagnose.sh --labels log.txt   Print the labels for the PR that apply
#        diagnose.sh --excerpt log.txt  Print the lines around the first error
#        diagnose.sh --list             Print all possible hints (used to validate
#                                       hints coming from an untrusted artifact)
#        diagnose.sh --list-labels      Print all possible labels (likewise)
#
# HINTS holds triples: pattern, label ("-" for none), hint. Labels are applied
# to the PR by publish-pr-screenshot.yml when the test fails.
#
# worker.sh runs with "set -v", so the log also contains its source lines,
# e.g. 'echo "Could not find icon file"'. Patterns for our own messages are
# therefore anchored at the start of the line.

HINTS=(
  "GLIBC_[0-9.]*' not found|GLIBCXX_[0-9.]*' not found|CXXABI_[0-9.]*' not found"
  "error-glibc-too-new"
  "The AppImage was built on a system that is too new. Please build it on the oldest still-supported Ubuntu LTS release so that it runs on all supported systems."

  "Running as root without --no-sandbox is not supported|SUID sandbox helper binary"
  "error-electron-sandbox"
  "The Electron sandbox could not start. See https://github.com/AppImage/appimage.github.io/issues/2563."

  "AppRun[^ ]*: Permission denied|: Permission denied$"
  "error-not-executable"
  "A file inside the AppImage is not executable. Please check the file permissions before packaging the AppImage."

  "error while loading shared libraries"
  "error-missing-library"
  "The application needs a library that is neither in the AppImage nor on the test system (\"error while loading shared libraries\", the first error below names it). Please bundle this library, and what it depends on, in the AppImage: an AppImage cannot rely on libraries that are not installed on every target system."

  "^ERROR: The application exited within [0-9]+ seconds"
  "error-app-exits"
  "The application quit or crashed right after starting. The error below usually shows why."

  "^ERROR: Could not find a single window on screen"
  "error-no-window"
  "The application did not open a window within 30 seconds. It must show its main window when started without arguments."

  "^ERROR: Timed out after"
  "error-timeout"
  "The test took too long and was stopped."

  "^No http link detected"
  "error-data-file"
  "The first line of the file in data/ must be the download URL (or GitHub, Codeberg or GitLab repository URL) of the AppImage."

  "^Unable to get the releases of the (GitHub )?repository"
  "error-download"
  "The repository in the file in data/ was not found (it may have been renamed, deleted or made private). Please put the current repository URL (or the download URL of the AppImage) into the file in data/."

  "^Unable to get download URL for the AppImage"
  "error-no-appimage-in-release"
  "No AppImage was found in the releases of this project. The file name of the AppImage must contain \"AppImage\"."

  "^Unable to decide which AppImage of the( GitHub)? release to test"
  "error-no-appimage-in-release"
  "The latest release has several AppImages for x86_64, and it is not clear which one to test (they are listed in the log). Put the direct download URL of the AppImage into the file in data/ instead of the repository URL, or publish only one x86_64 AppImage per release."

  "ERROR (40[0-9]|50[0-9]):"
  "error-download"
  "The AppImage could not be downloaded. The URL must be publicly downloadable with wget, without login or cookies."

  "^Unknown file detected"
  "error-not-an-appimage"
  "The downloaded file is not an AppImage (maybe an HTML page). Please use a direct download link."

  "^ERROR: Could not mount the AppImage"
  "error-not-squashfs"
  "The AppImage could not be mounted. AppImageHub currently supports only AppImages with a SquashFS file system; other formats such as DwarFS (used, e.g., by uruntime and quick-sharun) are not supported yet."

  "^ERROR: File name "
  "error-filename"
  "The name of the file in data/ does not follow the rules (see below): it must be the name of the application, without blanks (use _), architecture, file extension, \"AppImage\" or \"Linux\"."

  "^WARNING: (File name|AppImage name) "
  "-"
  "Please check the remarks about the names below."

  "^FATAL: AppRun is missing"
  "error-not-an-appimage"
  "The downloaded file is not a valid AppImage."

  "^ERROR: A pull request must change exactly one file in data/"
  "error-multiple-files"
  "Please submit each application in a pull request of its own that adds or changes only its file in data/, as described in the README."

  "^ERROR: The window appears to be empty"
  "error-blank-window"
  "The window is empty, e.g., only a menu bar on a blank background. The application must show its content when started without arguments and without network access."

  "^ERROR: The screenshot shows an error message"
  "error-message-on-screen"
  "The screenshot shows an error message (see below)."

  "^WARNING: The window is mostly empty"
  "-"
  "The window is mostly empty; please check that the screenshot shows the application's main window."

  "^WARNING: The screenshot shows a system tray application"
  "-"
  "The application showed no window but an icon in the system tray, so it was tested as a system tray application: the screenshot shows what clicking its icon opened (its window, or its menu with the icon). Please check that it shows the application working."

  "^WARNING: The screenshot may show an error message"
  "-"
  "The screenshot may show an error message; please check it."

  "^WARNING: The AppImage contains no update information"
  "-"
  "The AppImage contains no update information, so users cannot update it with AppImageUpdate or similar tools. Please consider embedding it when building the AppImage (e.g., appimagetool -u) and publishing the .zsync file next to the AppImage; see https://docs.appimage.org/packaging-guide/optional/updates.html"

  "^WARNING: The update information of the AppImage (points to Bintray|has an unknown format)"
  "-"
  "The update information embedded in the AppImage does not work (see the log), so users cannot update it with AppImageUpdate. Please fix it when building the AppImage; see https://docs.appimage.org/packaging-guide/optional/updates.html"

  "^(ERROR|WARNING): The screenshot shows text mostly not in English"
  "error-not-english"
  "The text on the screenshot is mostly not in English. AppImageHub is in English: please make the application start in English when the system language is English or not set (the test runs it with the C locale), e.g. by falling back to English instead of to another language."

  "^FATAL: .* (is missing|not found|missing in)"
  "error-missing-file"
  "The AppImage is missing a required file (see below). See https://docs.appimage.org/reference/appdir.html for what an AppImage must contain."

  "^Could not find icon file"
  "error-no-icon"
  "No icon was found. The AppImage needs an icon matching the Icon= entry of its desktop file."
)

if [ "$1" == "--list" ] ; then
  for ((i = 2; i < ${#HINTS[@]}; i += 3)) ; do
    echo "${HINTS[$i]}"
  done
  exit 0
fi

if [ "$1" == "--list-labels" ] ; then
  {
    for ((i = 1; i < ${#HINTS[@]}; i += 3)) ; do
      [ "${HINTS[$i]}" == - ] || echo "${HINTS[$i]}"
    done
    echo error-other # A failure with none of the known causes
  } | sort -u
  exit 0
fi

if [ "$1" == "--labels" ] ; then
  [ -f "$2" ] || exit 0
  for ((i = 0; i < ${#HINTS[@]}; i += 3)) ; do
    if [ "${HINTS[$((i + 1))]}" != - ] && grep -qE -- "${HINTS[$i]}" "$2" ; then
      echo "${HINTS[$((i + 1))]}"
    fi
  done | sort -u
  exit 0
fi

# Errors that are not worth a hint of their own but mark where things went wrong
GENERIC="error while loading shared libraries|Segmentation fault|Traceback \\(most recent call last\\)|Exception in thread|^FATAL|^Error:|^ERROR|exited with a non-zero code"

if [ "$1" == "--excerpt" ] ; then
  LOG="$2"
  [ -f "$LOG" ] || exit 0
  # A missing library is almost always the real cause, wherever it appears;
  # otherwise the first line matching an error (not a warning or a remark:
  # hints without a label)
  PRIORITY="error while loading shared libraries"
  PATTERN="$GENERIC"
  for ((i = 0; i < ${#HINTS[@]}; i += 3)) ; do
    [ "${HINTS[$((i + 1))]}" == "-" ] && continue
    PATTERN="$PATTERN|${HINTS[$i]}"
  done
  # Drop the source lines that "set -v" echoes, the commands that "set -x"
  # traces and the EXIT trap, so that only output remains; then squeeze runs
  # of empty lines
  CLEAN=$(mktemp)
  grep -vxF -f <(grep -v '^[[:space:]]*$' "$(dirname "$0")/worker.sh") "$LOG" \
    | grep -vE '^\++ |^cleanup$' | cat -s > "$CLEAN"
  FIRST=$(grep -nE -m 1 -- "$PRIORITY" "$CLEAN" | cut -d : -f 1)
  [ -n "$FIRST" ] || FIRST=$(grep -nE -m 1 -- "$PATTERN" "$CLEAN" | cut -d : -f 1)
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
for ((i = 0; i < ${#HINTS[@]}; i += 3)) ; do
  if grep -qE -- "${HINTS[$i]}" "$LOG" ; then
    echo "${HINTS[$((i + 2))]}"
  fi
done
