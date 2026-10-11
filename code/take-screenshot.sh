#!/bin/bash

# Take the screenshot of the application under test (on $DISPLAY), even when
# its window cannot be read directly: X11 cannot always read a window's own
# contents (e.g. OpenGL/SDL games: "unable to read X window image: Resource
# temporarily unavailable", #75), but it can always read the screen.
#
# Usage: code/take-screenshot.sh OUT.png
#   1. the active window, as it is (import -window ID)
#   2. else the screen, cropped to that window (or, without an active window,
#      to the largest application window), clipped to the screen
#   3. else the whole screen
# Prints which method worked; exits 1 if none produced a PNG.

OUT="$1"

is_png() { [ "$(file -b --mime-type "$1" 2>/dev/null)" == image/png ] ; }

# 1. The active window
WINDOW=$(timeout 10 xdotool getactivewindow 2>/dev/null)
if [ -n "$WINDOW" ] ; then
  rm -f "$OUT"
  if timeout 30 import -window "$WINDOW" "$OUT" 2>&1 && is_png "$OUT" ; then
    echo "Screenshot taken (window $WINDOW)"
    exit 0
  fi
  echo "Could not read window $WINDOW itself; taking its area of the screen instead"
fi

# 2. The screen, cropped to the window: WIDTHxHEIGHT+X+Y
if [ -n "$WINDOW" ] ; then
  INFO=$(timeout 10 xwininfo -id "$WINDOW" 2>/dev/null)
  X=$(sed -n 's/.*Absolute upper-left X: *\(-\?[0-9]*\).*/\1/p' <<<"$INFO")
  Y=$(sed -n 's/.*Absolute upper-left Y: *\(-\?[0-9]*\).*/\1/p' <<<"$INFO")
  W=$(sed -n 's/.*Width: *\([0-9]*\).*/\1/p' <<<"$INFO")
  H=$(sed -n 's/.*Height: *\([0-9]*\).*/\1/p' <<<"$INFO")
else
  # The largest application window, e.g.: 0x200006 "Game": ("game" "Game")  800x600+0+0  +0+0
  read -r W H X Y < <(timeout 20 xwininfo -tree -root 2>/dev/null | grep '": ("' \
    | sed -nE 's/.* ([0-9]+)x([0-9]+)[-+][-0-9]+[-+][-0-9]+ +([-+][0-9]+)([-+][0-9]+)$/\1 \2 \3 \4/p' \
    | awk '{ print $1 * $2, $0 }' | sort -rn | head -n 1 | cut -d " " -f 2-)
  X=${X#+} ; Y=${Y#+}
fi
if [[ "$W" =~ ^[0-9]+$ && "$H" =~ ^[0-9]+$ && "$X" =~ ^-?[0-9]+$ && "$Y" =~ ^-?[0-9]+$ ]] && [ "$W" -gt 1 ] && [ "$H" -gt 1 ] ; then
  # Clip to the screen (a negative offset would mean something else to ImageMagick)
  [ "$X" -lt 0 ] && { W=$((W + X)) ; X=0 ; }
  [ "$Y" -lt 0 ] && { H=$((H + Y)) ; Y=0 ; }
  rm -f "$OUT"
  if [ "$W" -gt 1 ] && [ "$H" -gt 1 ] && timeout 30 import -window root -crop "${W}x${H}+${X}+${Y}" +repage "$OUT" 2>&1 && is_png "$OUT" ; then
    echo "Screenshot taken (screen area ${W}x${H}+${X}+${Y})"
    exit 0
  fi
fi

# 3. The whole screen
rm -f "$OUT"
if timeout 30 import -window root "$OUT" 2>&1 && is_png "$OUT" ; then
  echo "Screenshot taken (whole screen)"
  exit 0
fi
echo "Could not take a screenshot"
exit 1
