#!/bin/bash

# Does a comment (on stdin) ask HOW to run the test again ("how do I ask it to
# retry?", "I don't know how to trigger the test rerun")? Used by
# .github/workflows/auto-retest.yml to answer with "comment /retest".
#
# Usage: code/retest-question.sh < comment.txt
#   Exits 0 if it does, else exits 1. Prints nothing.
#
# The comment is untrusted text: it is only matched against fixed patterns.
# Quoted lines, code blocks and inline code are ignored.

ACTION="re-?(try|run|test|trigger|start|check)|(try|test|run|check)(ing)? (it |this |that |the (test|tests|check|checks|ci) )?again|(trigger|start|kick off|run)( off)? (the |a |another )?(re-?)?(test|tests|check|checks|ci|build|workflow)"
HOW="(how (do|can|could|should|would|does|to)|know how|(^|[^a-z])(way|ways) to|where (do|can) i|what('s| is) the (command|way)|is there a (command|way|button))"

head -c 20000 | tr -d '\r' | tr 'A-Z' 'a-z' | sed "s/’/'/g" \
  | awk '/^[[:space:]]*(```|~~~)/ { code = !code ; next } !code' \
  | grep -vE '^[[:space:]]*>' \
  | sed -E 's/`[^`]*`//g' \
  | tr '\n' ' ' \
  | sed -E 's/([.!?;:])[[:space:]]+/\1\n/g' \
  | grep -E "$HOW" | grep -qE "$ACTION"
