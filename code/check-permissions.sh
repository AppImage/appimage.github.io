#!/bin/bash

# Warn about files in the AppDir that other users cannot read, or cannot
# execute although the owner can: mode 0770 (AppRun.wrapped of Tauri builds),
# 0700, 0750, 0640, ...
#
# Usage: code/check-permissions.sh APPDIR
#   Prints at most one line:
#   WARNING: N file(s) in the AppImage are not readable or executable by other users (e.g. AppRun.wrapped: mode 770, ...)
#
# Why it matters: the AppImage runtime mounts the image with FUSE, and for the
# user who mounts it, FUSE does not look at the owner, group and other bits
# (the kernel only asks that some execute bit is set). So such a file works when
# the user starts the AppImage. A mount by another user (firejail --appimage,
# a loop mount, an extraction as root) applies the stored owner and mode
# (usually root:root), and then the file cannot be used by everyone else:
# "AppRun.wrapped: Permission denied". Tauri's bundler writes the AppRun it
# downloads with mode 0770, and linuxdeploy renames it to AppRun.wrapped.

APPDIR="${1:-}"
[ -d "$APPDIR" ] || exit 0

# Regular files only (symlinks have no mode of their own)
LIST=$(find "$APPDIR" -type f \( ! -perm -o=r -o \( \( -perm -u=x -o -perm -g=x \) ! -perm -o=x \) \) -printf '%m %P\n' 2>/dev/null)
[ -n "$LIST" ] || exit 0

COUNT=$(grep -c . <<<"$LIST")
# Up to 3 examples: "AppRun.wrapped: mode 770" (names with unusual characters are left out)
EXAMPLES=$(head -n 40 <<<"$LIST" | while read -r MODE FILE ; do
  [[ "$FILE" =~ ^[A-Za-z0-9._+/@=,-]{1,120}$ ]] && echo "${FILE}: mode $MODE"
done | head -n 3 | paste -sd ',' - | sed 's/,/, /g')
echo "WARNING: $COUNT file$([ "$COUNT" -gt 1 ] && echo s) in the AppImage $([ "$COUNT" -gt 1 ] && echo are || echo is) not readable or executable by other users${EXAMPLES:+ (e.g. $EXAMPLES)}"
exit 0
