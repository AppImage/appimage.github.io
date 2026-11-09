#!/bin/bash

# Does a comment (on stdin) say that the author does not want the application
# in the catalog ("please remove my app", "I want to opt out")? Used by
# .github/workflows/opt-out-request.yml.
#
# Usage: code/optout-comment.sh < comment.txt
#   Exits 0 and prints the phrase that matched when it does, else exits 1.
#
# The comment is untrusted text: it is only matched against fixed patterns,
# never evaluated, and only the matched phrase is printed. Quoted lines, code
# blocks and inline code are ignored. Conservative on purpose: a question, a
# condition or a sentence about the future ("if", "how do I", "will") does not
# count, and neither does "close this pull request" (that is no opt-out).

POSITIVE="opt(ing|ed)?[- ]?out"
POSITIVE="$POSITIVE|(remove|delete|unlist|take down|take off|drop|withdraw) (my|our|this) (app|apps|application|applications|entry|entries|project|listing|appimage|submission|software)"
POSITIVE="$POSITIVE|(do not|don't|dont|no longer) (want|wish|need) (it|this|my|our|the)[a-z ]* (listed|included|in the catalog|in appimagehub|in the list|here)"
POSITIVE="$POSITIVE|not interested in (being )?(listed|included|the catalog|appimagehub)"
POSITIVE="$POSITIVE|(please )?(do not|don't|dont) (list|include|add|publish)( it| this| my| our)"
NEGATIVE="\?|(^|[^a-z])(if|unless|whether|how|should|would|could|can|will|won't|shall|might|maybe|perhaps|later|someday|someone|anyone|other|others)([^a-z]|$)"

# One sentence per line
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
