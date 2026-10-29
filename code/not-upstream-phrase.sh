#!/bin/bash

# Does a text (on stdin) say that an AppImage is not from the application's own
# authors? Used by code/discover-apps.sh for the not-upstream label.
#
# Usage: code/not-upstream-phrase.sh < text
#   Prints the phrase and exits 0 if the text has one of "unofficial",
#   "not official", "not affiliated", "repackaged", ... with the word AppImage
#   (or AppImages) within three words of it, in the same sentence (or in the
#   phrase itself: "third party AppImage"); else prints nothing and exits 1.
#
# Without that, such words are about something else, e.g. "not affiliated with
# <the maker of the hardware>" or "not an official Anthropic product", which is no
# reason to doubt that the repository is the application's own.

exec python3 -c '
import re, sys

PHRASE = re.compile(
    r"(?<![a-z])(unofficial|not (?:an )?official|non-?official|not affiliated|unaffiliated"
    r"|not endorsed|community[- ](?:maintained|built|build|package|packaged)"
    r"|third[- ]party (?:build|package|appimage)|repackag(?:ed|e|ing))(?![a-z])",
    re.I)
SENTENCE_END = re.compile(r"[.!?](?=\s|$)|\n")  # not the "." of a file name
WORDS = re.compile(r"[a-z0-9]+")
APPIMAGE = re.compile(r"appimages?")

text = sys.stdin.read()
for m in PHRASE.finditer(text):
    start, end = m.span()
    # The words before and after it, within its sentence (lines count as sentences)
    before = SENTENCE_END.split(text[:start])[-1].lower()
    after = SENTENCE_END.split(text[end:], 1)[0].lower()
    near = WORDS.findall(before)[-3:] + WORDS.findall(after)[:3]
    if "appimage" in m.group(1).lower() or any(APPIMAGE.fullmatch(w) for w in near):
        print(re.sub(r"[^A-Za-z -]", "", m.group(1)))
        sys.exit(0)
sys.exit(1)
'
