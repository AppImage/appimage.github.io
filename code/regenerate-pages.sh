#!/bin/bash

# Rebuild apps/<NAME>.md for entries whose YAML front matter is invalid (so
# Jekyll skips the page and the app 404s, issue #9519), from the existing
# database/<NAME>/ and data/<NAME> — no AppImage is downloaded. Used by
# .github/workflows/regenerate-pages.yml.
#
# Usage: code/regenerate-pages.sh [NAME ...]
#   With names: rebuild exactly those entries.
#   Without:    find every apps/*.md with invalid YAML front matter and rebuild
#               it.
#
# Prints a summary and lists any pages that are still invalid afterwards (e.g.
# an entry whose database/ is gone). Exits 0 even then: a page that cannot be
# rebuilt is reported, not fatal. Needs the same tools as worker.sh (jq,
# xmlstarlet, dv, ./appstreamcli-x86_64.AppImage) plus ruby to check the YAML.

cd "$(dirname "$0")/.." || exit 1

# shellcheck source=code/write-app-page.sh
source "$(dirname "$0")/write-app-page.sh"

# Exit 0 if the file's YAML front matter parses (as Jekyll needs it to), else 1.
# A file without front matter is left alone (exit 0): it is not an app page we
# generate. Only a real parse error (Psych::SyntaxError) counts as invalid.
fm_valid() {
  ruby -ryaml -rdate -e '
    text = File.read(ARGV[0], encoding: "UTF-8")
    exit 0 unless text.start_with?("---")
    fm = text.split(/^---\s*$/, 3)[1] || ""
    begin
      YAML.safe_load(fm, permitted_classes: [Date, Time], aliases: true)
      exit 0
    rescue Psych::SyntaxError => e
      STDERR.puts e.message
      exit 1
    end
  ' "$1" 2>/dev/null
}

NAMES=("$@")
if [ "${#NAMES[@]}" -eq 0 ] ; then
  echo "Scanning apps/*.md for invalid YAML front matter..."
  NAMES=()
  for f in apps/*.md ; do
    [ -e "$f" ] || continue
    fm_valid "$f" || NAMES+=("$(basename "$f" .md)")
  done
fi

echo "Entries to rebuild: ${#NAMES[@]}"
if [ "${#NAMES[@]}" -eq 0 ] ; then
  echo "Nothing to do."
  exit 0
fi

FIXED=() ; STILL=() ; SKIPPED=()
for NAME in "${NAMES[@]}" ; do
  if [ ! -d "database/$NAME" ] || [ ! -f "data/$NAME" ] ; then
    echo "SKIP $NAME (no database/ or data/ entry to rebuild it from)"
    SKIPPED+=("$NAME")
    continue
  fi
  # Redirect stdin: some helpers (e.g. xmlstarlet with no matching file) would
  # otherwise read from stdin and could block during a long batch run.
  if ! write_app_page "$NAME" >/dev/null </dev/null ; then
    echo "FAIL $NAME (write-app-page.sh errored)"
    STILL+=("$NAME")
    continue
  fi
  if fm_valid "apps/$NAME.md" ; then
    echo "OK   $NAME"
    FIXED+=("$NAME")
  else
    echo "FAIL $NAME (still invalid after rebuild)"
    STILL+=("$NAME")
  fi
done

echo ""
echo "==========================================="
echo "Rebuilt OK:      ${#FIXED[@]}"
echo "Skipped (no db): ${#SKIPPED[@]}"
echo "Still invalid:   ${#STILL[@]}"
echo "==========================================="
if [ "${#SKIPPED[@]}" -gt 0 ] ; then
  printf 'skipped: %s\n' "${SKIPPED[*]}"
fi
if [ "${#STILL[@]}" -gt 0 ] ; then
  printf 'still invalid: %s\n' "${STILL[*]}"
fi
exit 0
