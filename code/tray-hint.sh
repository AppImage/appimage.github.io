#!/bin/bash

# Does an application look like a system tray application (one that shows
# only an icon in the system tray, or exits when there is no tray)? Xvfb has
# no system tray, so worker.sh asks this when an application showed no
# window, and only then runs it again with one (#4441). Only a hint: the
# icon actually appearing in the tray is what counts.
#
# Usage: code/tray-hint.sh APPDIR
# Prints the first file (relative to APPDIR) and what it uses, e.g.
#   usr/bin/myapp: QSystemTrayIcon
# or nothing (exit 1) if nothing in APPDIR mentions a system tray.

APPDIR="$1"
[ -d "$APPDIR" ] || exit 1

# Libraries only tray applications bundle
LIB=$(timeout 30 find "$APPDIR" \( -name 'libappindicator*.so*' -o -name 'libayatana-appindicator*.so*' \) -print -quit 2>/dev/null)
if [ -n "$LIB" ] ; then
  echo "${LIB#"$APPDIR"/}: $(basename "$LIB")"
  exit 0
fi

# Tray APIs of Qt (also PyQt/PySide), GTK, libappindicator, Electron,
# Python (pystray) and X11 (XEmbed) or D-Bus (StatusNotifierItem) directly.
# The toolkits themselves contain these names whether an application uses
# them or not, so their libraries are not searched.
PATTERN='QSystemTrayIcon|_NET_SYSTEM_TRAY_S|StatusNotifierItem|app_indicator_new|gtk_status_icon_new|new Tray\(|pystray'
FILE=$(timeout 60 grep -rlaE --exclude='libQt*' --exclude='Qt*.so' --exclude='Qt*.abi3.so' --exclude='libqxcb*' \
  --exclude='libgtk*' --exclude='libgdk*' --exclude='libKF5*' --exclude='libKF6*' --exclude='*.pyi' -- "$PATTERN" "$APPDIR" 2>/dev/null | head -n 1)
[ -n "$FILE" ] || exit 1
WHAT=$(timeout 30 grep -aoE -m 1 -- "$PATTERN" "$FILE" 2>/dev/null | head -n 1)
echo "${FILE#"$APPDIR"/}: ${WHAT:-tray}"
