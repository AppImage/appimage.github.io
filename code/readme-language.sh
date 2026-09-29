#!/bin/bash

# Print "chinese" if the upstream repository's README is predominantly Chinese.
#
# Usage: readme-language.sh URL
#   URL: the first line of a data/ file (a repository URL for GitHub, Codeberg
#        or GitLab; other hosts have no README to read here)
#
# Reads GH_TOKEN from the environment for the GitHub API when set (optional; it
# only raises the rate limit for public repositories). Prints nothing and exits
# 0 when the README is not predominantly Chinese or could not be read.
#
# "Predominantly Chinese": counting Han characters and Latin letters in the
# README, the Han characters clearly dominate. Each Han character stands for
# about a word, so it is weighted like check-screenshot.sh does for the
# screenshot (3x), and a minimum is required so a few stray characters (a name,
# a badge) do not trigger it.

set -u

URL="${1:-}"
[ -n "$URL" ] || exit 0

fetch() { curl -sfL --max-time 30 "$@" 2>/dev/null ; }

# Print the README text of the repository the URL points to, or nothing.
readme() {
  local slug owner repo enc branch name
  case "$URL" in
    https://github.com/*)
      slug=${URL#https://github.com/} ; slug=${slug%.git} ; slug=${slug%/}
      owner=$(cut -d / -f 1 <<<"$slug") ; repo=$(cut -d / -f 2 <<<"$slug")
      [ -n "$owner" ] && [ -n "$repo" ] || return 0
      # The readme endpoint returns the repository's README whatever its name
      fetch -H "Accept: application/vnd.github.raw" \
        ${GH_TOKEN:+-H "Authorization: Bearer $GH_TOKEN"} \
        "https://api.github.com/repos/$owner/$repo/readme"
      ;;
    https://codeberg.org/*)
      slug=${URL#https://codeberg.org/} ; slug=${slug%.git} ; slug=${slug%/}
      owner=$(cut -d / -f 1 <<<"$slug") ; repo=$(cut -d / -f 2 <<<"$slug")
      [ -n "$owner" ] && [ -n "$repo" ] || return 0
      # Gitea returns the README (any name) base64-encoded
      fetch "https://codeberg.org/api/v1/repos/$owner/$repo/readme" \
        | jq -r '.content // empty' 2>/dev/null | base64 -d 2>/dev/null
      ;;
    https://gitlab.com/*)
      slug=${URL#https://gitlab.com/} ; slug=${slug%.git} ; slug=${slug%/}
      # A GitLab project path may contain subgroups; the whole path is the project
      enc=$(jq -rn --arg s "$slug" '$s|@uri' 2>/dev/null)
      [ -n "$enc" ] || return 0
      branch=$(fetch "https://gitlab.com/api/v4/projects/$enc" | jq -r '.default_branch // empty' 2>/dev/null)
      [ -n "$branch" ] || branch=master
      for name in README.md readme.md README README.rst README.markdown ; do
        fetch "https://gitlab.com/api/v4/projects/$enc/repository/files/$name/raw?ref=$branch" && return 0
      done
      ;;
  esac
}

TEXT=$(readme | head -c 200000)
[ -n "$TEXT" ] || exit 0

read -r HAN LATIN < <(printf '%s' "$TEXT" | perl -CSD -ne '
  $h += () = /\p{Han}/g; $l += () = /\p{Latin}/g;
  END { printf "%d %d\n", $h, $l }')

if [ "${HAN:-0}" -ge 30 ] && [ $((3 * HAN)) -gt "${LATIN:-0}" ] ; then
  echo chinese
fi
exit 0
