#!/bin/bash

# Remove applications from the catalog completely: data/NAME, database/NAME/
# and apps/NAME.md (deleting only data/NAME would leave the page on the site).
# Stages the removal with git rm; commit it yourself (remove-entry.yml does).
#
# Usage: code/remove-entry.sh NAME...
#        code/remove-entry.sh --orphans   remove database/ and apps/ entries
#                                         whose file in data/ no longer exists
#                                         (e.g. after a rename or a removal)
# Prints one line per removed entry; exits 1 if a NAME has nothing to remove.

cd "$(dirname "$0")/.." || exit 1

if [ "$1" == "--orphans" ] ; then
  mapfile -t ORPHANS < <( { ls apps | sed -n 's/\.md$//p' ; ls database ; } | sort -u | while read -r NAME ; do
    [ -e "data/$NAME" ] || echo "$NAME"
  done )
  [ ${#ORPHANS[@]} -gt 0 ] || { echo "No orphaned entries" ; exit 0 ; }
  set -- "${ORPHANS[@]}"
fi

RESULT=0
for NAME in "$@" ; do
  # Plain entry names only (no paths)
  if ! [[ "$NAME" =~ ^[A-Za-z0-9._+-]+$ ]] || [[ "$NAME" == .* ]] ; then
    echo "Not an entry name: $NAME" >&2
    RESULT=1
    continue
  fi
  PATHS=()
  for P in "data/$NAME" "database/$NAME" "apps/$NAME.md" ; do
    [ -e "$P" ] && PATHS+=("$P")
  done
  if [ ${#PATHS[@]} -eq 0 ] ; then
    echo "Nothing to remove for $NAME" >&2
    RESULT=1
    continue
  fi
  git rm -r -q -- "${PATHS[@]}" || RESULT=1
  echo "Removed $NAME (${PATHS[*]})"
done
exit $RESULT
