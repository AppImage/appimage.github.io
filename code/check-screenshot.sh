#!/bin/bash

# Check a screenshot for things a passing test must not show: an empty
# window (e.g., only a menu bar on white, typical for Electron applications
# that failed to render) or an error message.
#
# Usage: check-screenshot.sh screenshot.png [terminal]
# Prints ERROR: and WARNING: lines; exits 1 if there is an ERROR.
# With "terminal" (the application was run with --help in xterm), only
# warnings are given: help texts often contain words like "fatal".
#
# The thresholds were chosen by running this over the ~1500 screenshots in
# database/: it fails ~50 of them, nearly all of which are blank or stuck
# loading, and flags an error message in ~20, nearly all of which are real.

SCREENSHOT="$1"
TERMINAL="$2"

# Share of the most common color
read -r TOP TOTAL < <(convert "$SCREENSHOT" -alpha off -depth 8 -format "%c" histogram:info:- \
  | sort -rn | awk -v size="$(identify -format '%w %h' "$SCREENSHOT")" \
      'NR == 1 { top = $1 + 0 } END { split(size, s, " "); print top, s[1] * s[2] }')
SHARE=$(awk -v t="$TOP" -v n="$TOTAL" 'BEGIN { printf "%d", (n > 0 ? 100 * t / n : 0) }')

# Text on screen; upscaled because tesseract does badly with small UI fonts
TEXT=$(convert "$SCREENSHOT" -resize 200% -colorspace Gray png:- \
  | OMP_THREAD_LIMIT=1 timeout 60 tesseract stdin stdout -l eng --psm 11 2>/dev/null \
  | tr -s '[:space:]' ' ')

# Words of at least 3 letters that are not typical menu entries
WORDS=$(echo "$TEXT" | tr 'A-Z' 'a-z' | tr -cs 'a-z' '\n' | awk 'length($0) >= 3' \
  | grep -cvxE 'file|edit|view|help|tools|settings|window|options|search|about|preferences|image|insert|format|project|run|build|debug|item|history|bookmarks|game|sound|video|audio|playback|media|home|explore|library|application|actions|menu')

echo "Screenshot: ${SHARE}% one color, ${WORDS} words of text"

RESULT=0
if [ "$TERMINAL" != terminal ] ; then
  if { [ "$SHARE" -ge 99 ] && [ "$WORDS" -lt 5 ] ; } || { [ "$SHARE" -ge 95 ] && [ "$WORDS" -lt 3 ] ; } ; then
    echo "ERROR: The window appears to be empty (${SHARE}% one color, almost no text)"
    RESULT=1
  elif [ "$SHARE" -ge 90 ] && [ "$WORDS" -lt 4 ] ; then
    echo "WARNING: The window is mostly empty (${SHARE}% one color, almost no text)"
  fi
fi

HARD='traceback|exception|segmentation fault|fatal|error while loading|glibc|not installed|cannot open display|permission denied|no such file|could not (load|find|open|start|initiali)|failed to (load|start|open|initiali|create)|cannot (load|find|open|execute|configure)|unable to (load|find|open|start)|command not found|core dumped'
SOFT='error|failed|failure|could not|cannot|unable to|not found'
MATCH=$(echo "$TEXT" | grep -oiE ".{0,40}(${HARD}).{0,60}" | head -n 1)
if [ -n "$MATCH" ] && [ "$TERMINAL" != terminal ] ; then
  echo "ERROR: The screenshot shows an error message: ${MATCH}"
  RESULT=1
else
  [ -n "$MATCH" ] || MATCH=$(echo "$TEXT" | grep -oiE ".{0,40}(${SOFT}).{0,60}" | head -n 1)
  [ -z "$MATCH" ] || echo "WARNING: The screenshot may show an error message: ${MATCH}"
fi

exit $RESULT
