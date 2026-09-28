#!/bin/bash

# Does a comment (on stdin) say that the problem found by the test is fixed,
# or ask for a re-test? Used by .github/workflows/auto-retest.yml.
#
# Usage: code/retest-comment.sh < comment.txt
#   Exits 0 and prints the phrase that matched when it does, else exits 1.
#
# The comment is untrusted text: it is only matched against fixed patterns,
# never evaluated, and only the matched phrase (from those patterns) is
# printed. Quoted lines ("> ..."), code blocks and inline code are ignored.
# Each sentence is looked at on its own; sentences about the future ("will
# fix", "going to", "in the next release", "when it's ready", "not yet") do
# not count, as the fix is not out yet.

POSITIVE="re-?test|test (it |this |that )?again|re-?run|run (the |this )?(test|tests|check|it) again|(try|check) (it |this )?again"
POSITIVE="$POSITIVE|(^|[^a-z])is (now )?out([^a-z]|$)|new (release|version|build)|(^|[^a-z])(re)?released([^a-z]|$)|(^|[^a-z])published([^a-z]|$)"
POSITIVE="$POSITIVE|fixed in|should now (run|work|pass)|now (runs|works|passes|builds)|(^|[^a-z])re-?built([^a-z]|$)"
NEGATIVE="(^|[^a-z'])(will|won't|shall|gonna|i'll|we'll|i'm going to|we're going to|going to)([^a-z]|$)|(^|[^a-z])(when|once|as soon as) .*(ready|done|out|released|published|fixed|available)"
NEGATIVE="$NEGATIVE|next (release|version|build)|upcoming|(^|[^a-z])yet([^a-z]|$)|not (been )?(out|released|published|fixed)|isn't out|(^|[^a-z])soon([^a-z]|$)"

# Lower case, typographic apostrophes as ', without code and quotes, one
# sentence per line
SENTENCES=$(head -c 20000 | tr -d '\r' | tr 'A-Z' 'a-z' | sed "s/’/'/g" \
  | awk '/^[[:space:]]*(```|~~~)/ { code = !code ; next } !code' \
  | grep -vE '^[[:space:]]*>' \
  | sed -E 's/`[^`]*`//g; s/([.!?;:])([[:space:]]|$)/\1\n/g')

while IFS= read -r S ; do
  echo "$S" | grep -qE "$NEGATIVE" && continue
  M=$(echo "$S" | grep -oE "$POSITIVE" | head -n 1)
  if [ -n "$M" ] ; then
    echo "$M" | sed -E 's/^[^a-z]+|[^a-z]+$//g'
    exit 0
  fi
done <<< "$SENTENCES"
exit 1
