#!/bin/bash

# A desktop-file-validate for appdir-lint.sh (which calls it by that name, see
# worker.sh: this file is copied to a directory that comes first in PATH) that
# does not fail for the Version key. In a .desktop file, Version is the version
# of the Desktop Entry specification (1.0, 1.1, 1.2, 1.5), but many applications
# put their own version there ("1.5", "2.3.1"), and a newer desktop-file-validate
# then says
#   error: value "1.5" for key "Version" in group "Desktop Entry" is not a known version
# which says nothing about whether the AppImage works. Such lines are shown as
# warnings; any other error still fails (the exit code of the real tool).
#
# Usage: desktop-file-validate [OPTIONS] FILE...   (the arguments of the real tool)

SELF_DIR=$(cd "$(dirname "$0")" && pwd)
REAL=""
IFS=: read -ra DIRS <<<"$PATH"
for D in "${DIRS[@]}" ; do
  [ "$(cd "$D" 2>/dev/null && pwd)" = "$SELF_DIR" ] && continue
  if [ -x "$D/desktop-file-validate" ] ; then REAL="$D/desktop-file-validate" ; break ; fi
done
if [ -z "$REAL" ] ; then
  echo "desktop-file-validate is not installed" >&2
  exit 127
fi

OUT=$("$REAL" "$@" 2>&1)
RC=$?
[ -z "$OUT" ] || OUT=$(sed -E 's/: error: (value "[^"]*" for key "Version" )/: warning: \1/' <<<"$OUT")
[ -z "$OUT" ] || echo "$OUT"
if [ "$RC" -ne 0 ] && ! grep -q ': error:' <<<"$OUT" ; then
  RC=0   # nothing but the Version warnings was wrong
fi
exit "$RC"
