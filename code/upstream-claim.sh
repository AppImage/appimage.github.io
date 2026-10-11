#!/bin/bash

# Does a comment (on stdin) explain that the application IS the author's own
# upstream project, i.e. say who the author is and that the repository (and its
# AppImage) is the original, so that a "not-upstream" suspicion (a README that
# says "unofficial", "not affiliated", ...) does not apply? Used by
# .github/workflows/not-upstream-explained.yml, where the commenter is the
# GitHub account the AppImage comes from.
#
# Usage: code/upstream-claim.sh < comment.txt
#   Exits 0 and prints the phrase that matched when it does, else exits 1.
#
# The comment is untrusted text: it is only matched against fixed patterns,
# never evaluated, and only the matched phrase is printed. Quoted lines, code
# blocks and inline code are ignored. It must be a real explanation (at least 15
# words), and conservative: any sign that the commenter packages someone else's
# application ("repackaged", "built from the .deb", "not the author", "unofficial
# build", a fork, "community build") means no.

CLAIM="(i am|i'm|we are|we're|i'm the|i am the) (the |an? )?((original |main |sole |upstream )?(author|developer|creator|owner|maintainer|founder)s?|upstream)"
CLAIM="$CLAIM|(this|that|the) (repo|repository|project|app|application|appimage) (is|are) (the |our |my )?(app'?s? |project'?s? |own )*(own |original |official |upstream )+(upstream |repo |repository |project |source |appimage )*"
CLAIM="$CLAIM|my own (project|app|application|software|code|work)|our own (project|app|application|software)"
CLAIM="$CLAIM|(i|we) (made|wrote|created|developed|develop|built|build|publish|release) (this|the|our|my) (app|application|project|software|appimage)"
CLAIM="$CLAIM|(i|we) (am|are) the (one|ones) (who )?(wrote|made|created|develop)"
NEGATIVE="repackag|re-package|unofficial (build|package|appimage|repack)|third[- ]party|community (build|package|repack)|built (it )?from (the |a )?(deb|rpm|snap|flatpak|release|tarball)|converted (from|the)|(not|n't|never) (am |the |an? )?(the )?(author|developer|creator|owner|upstream)|am not|isn't (the )?(author|upstream|official)|(forked|fork of)|someone else|(^|[^a-z])(wasn't|isn't|not) (my|our|the) (own|project|app)"

TEXT=$(head -c 20000 | tr -d '\r' | tr 'A-Z' 'a-z' | sed "s/’/'/g" \
  | awk '/^[[:space:]]*(```|~~~)/ { code = !code ; next } !code' \
  | grep -vE '^[[:space:]]*>' \
  | sed -E 's/`[^`]*`//g')

# A real explanation, not just "I am the author": at least 15 words
[ "$(echo "$TEXT" | wc -w)" -ge 15 ] || exit 1
echo "$TEXT" | grep -qE "$NEGATIVE" && exit 1

M=$(echo "$TEXT" | grep -oE "$CLAIM" | head -n 1)
if [ -n "$M" ] ; then
  echo "$M" | sed -E 's/^[^a-z]+|[^a-z]+$//g'
  exit 0
fi
exit 1
