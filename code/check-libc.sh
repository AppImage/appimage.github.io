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
#   X-AppImage-Glibc-Required=GLIBC_2.xx
#                             for "host": the newest glibc symbol version that
#                             99% of the dynamically linked ELF files (and the
#                             runtime) need. A few files in large AppImages,
#                             e.g. optional plugins or debugging helpers, can
#                             need a newer glibc than the application itself;
#                             they are listed on stderr instead (for the log).
#                             Below 100 such files, none are left out.
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

glibc_max() { # the newest glibc version an ELF file needs
  glibc_versions "$1" | sort -uV | tail -n 1
}

ELFS=0
DYNAMIC=0
PAYLOAD_VERSIONS=$(mktemp)
RUNTIME_VERSIONS=$(mktemp)
while IFS= read -r -d '' F ; do
  [ "$(od -An -tx1 -N4 "$F" 2>/dev/null)" == " 7f 45 4c 46" ] || continue # ELF magic
  ELFS=$((ELFS + 1))
  if is_dynamic "$F" ; then
    DYNAMIC=$((DYNAMIC + 1))
    V=$(glibc_max "$F")
    [ -z "$V" ] || echo "$V ${F#"$APPDIR"/}" >> "$PAYLOAD_VERSIONS"
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
# Only what uses the host's C library counts; of the payload, what 99% of the
# files need (see above)
[ "$LIBC_MODE" == host ] || : > "$PAYLOAD_VERSIONS"
N=$(grep -c . "$PAYLOAD_VERSIONS")
if [ "$N" -gt 0 ] ; then
  KEEP=$(( (N * 99 + 99) / 100 )) # ceil(0.99 * N)
  sort -V -k1,1 "$PAYLOAD_VERSIONS" -o "$PAYLOAD_VERSIONS"
  PAYLOAD_GLIBC=$(sed -n "${KEEP}p" "$PAYLOAD_VERSIONS" | cut -d ' ' -f 1)
  tail -n +"$((KEEP + 1))" "$PAYLOAD_VERSIONS" | while read -r V F ; do
    [ "$V" == "$PAYLOAD_GLIBC" ] || echo "Not counted for X-AppImage-Glibc-Required ($((N - KEEP)) of $N files may be left out): $F needs GLIBC_$V" >&2
  done
  echo "$PAYLOAD_GLIBC" >> "$RUNTIME_VERSIONS"
fi
GLIBC=$(sort -uV "$RUNTIME_VERSIONS" | tail -n 1)
[ -z "$GLIBC" ] || echo "X-AppImage-Glibc-Required=GLIBC_$GLIBC" # not a number, which YAML would round (2.40 -> 2.4)
rm -f "$PAYLOAD_VERSIONS" "$RUNTIME_VERSIONS"
