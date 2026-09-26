#!/bin/bash

# Find out whether an AppImage needs a compatible C library on the host.
#
# Usage: check-libc.sh file.AppImage mounted-or-extracted-AppDir
# Prints lines for the [AppImageHub] section of the desktop file:
#
#   X-AppImage-Libc=none      the payload contains no dynamically linked ELF files
#                  =bundled   the payload ships its own C library and loader
#                             (libc.so.6 and ld-linux*.so* or ld-2.*.so,
#                             or ld-musl-*.so.1)
#                  =host      the payload uses the C library of the host
#   X-AppImage-Runtime=static|dynamic
#                             the runtime (the ELF part of the AppImage that
#                             mounts the payload) is linked statically or
#                             against the host's C library (and libfuse)
#   X-AppImage-Self-Contained=true|false
#                             true if neither the payload nor the runtime
#                             needs the host's C library
#   X-AppImage-Glibc-Required=2.xx
#                             for "host": the newest glibc symbol version
#                             that any ELF file (or the runtime) needs
#
# A payload without any ELF files (e.g., only scripts) uses programs of the
# host and hence counts as "host".

APPIMAGE="$1"
APPDIR="$2"

is_dynamic() { # ELF has a program interpreter or needs shared libraries
  readelf -lW "$1" 2>/dev/null | grep -q 'Requesting program interpreter' \
    || readelf -dW "$1" 2>/dev/null | grep -q '(NEEDED)'
}

glibc_versions() { # versions of undefined (i.e., required) symbols only
  objdump -T "$1" 2>/dev/null | grep '\*UND\*' | grep -oE 'GLIBC_[0-9]+(\.[0-9]+)+' | sed 's/GLIBC_//'
}

ELFS=0
DYNAMIC=0
PAYLOAD_VERSIONS=$(mktemp)
RUNTIME_VERSIONS=$(mktemp)
while IFS= read -r -d '' F ; do
  [ "$(head -c 4 "$F" 2>/dev/null)" == $'\x7fELF' ] || continue
  ELFS=$((ELFS + 1))
  if is_dynamic "$F" ; then
    DYNAMIC=$((DYNAMIC + 1))
    glibc_versions "$F" >> "$PAYLOAD_VERSIONS"
  fi
done < <(find "$APPDIR" -type f -print0 2>/dev/null)

# Loader and C library shipped in the payload (may be symlinks)
LOADER=$(find "$APPDIR" \( -name 'ld-linux*.so*' -o -name 'ld-2.*.so' -o -name 'ld-musl-*.so.1' \) 2>/dev/null | head -n 1)
LIBC=$(find "$APPDIR" \( -name 'libc.so.6' -o -name 'libc.musl-*.so.1' -o -name 'ld-musl-*.so.1' \) 2>/dev/null | head -n 1)

if [ "$ELFS" -gt 0 ] && [ "$DYNAMIC" -eq 0 ] ; then
  LIBC_MODE=none
elif [ -n "$LOADER" ] && [ -n "$LIBC" ] ; then
  LIBC_MODE=bundled
else
  LIBC_MODE=host
fi

if is_dynamic "$APPIMAGE" ; then
  RUNTIME=dynamic
  glibc_versions "$APPIMAGE" >> "$RUNTIME_VERSIONS"
else
  RUNTIME=static
fi

echo "X-AppImage-Libc=$LIBC_MODE"
echo "X-AppImage-Runtime=$RUNTIME"
if [ "$LIBC_MODE" != host ] && [ "$RUNTIME" == static ] ; then
  echo "X-AppImage-Self-Contained=true"
else
  echo "X-AppImage-Self-Contained=false"
fi
# Only what uses the host's C library counts
[ "$LIBC_MODE" == host ] || : > "$PAYLOAD_VERSIONS"
GLIBC=$(sort -uV "$PAYLOAD_VERSIONS" "$RUNTIME_VERSIONS" | tail -n 1)
[ -z "$GLIBC" ] || echo "X-AppImage-Glibc-Required=$GLIBC"
rm -f "$PAYLOAD_VERSIONS" "$RUNTIME_VERSIONS"
