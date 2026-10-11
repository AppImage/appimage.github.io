#!/bin/bash

# Detect when an entry in data/ changes to a download location of someone
# else ("hijacking"): another GitHub user or organization, another project
# on a forge, or another domain.
#
# Usage: check-origin.sh OLD_URL NEW_URL
#   Prints the origins and exits 0 if they are the same, 1 if they differ,
#   or 2 if they differ but both are on GitHub and GitHub itself redirects the
#   old repository to the new one (a rename or transfer: the same project, not
#   a takeover). Uses the GitHub API (GH_TOKEN if set, else unauthenticated).
#        check-origin.sh --origin URL
#   Prints the origin of URL, e.g. "github.com/owner", "gitlab.com/owner",
#   "sourceforge.net/projects/name" or "example.com".
#
# Only characters that can appear in host names and paths are printed, so
# the output is safe to show in a comment.

origin() {
  local URL HOST PATHPART FIRST SECOND
  URL=$(echo "$1" | tr -d '\r"'"'"'<>' | sed -E 's/^[[:space:]]+//; s/[[:space:]].*//; s/[?#].*//')
  HOST=$(echo "$URL" | sed -E 's|^[a-zA-Z]+://||; s|/.*||; s|.*@||; s|:[0-9]*$||' | tr 'A-Z' 'a-z')
  HOST=${HOST#www.}
  PATHPART=$(echo "$URL" | sed -E 's|^[a-zA-Z]+://[^/]*||')
  FIRST=$(echo "$PATHPART" | cut -d / -f 2 | tr 'A-Z' 'a-z')
  SECOND=$(echo "$PATHPART" | cut -d / -f 3 | tr 'A-Z' 'a-z')
  case "$HOST" in
    github.com|raw.githubusercontent.com)
      echo "github.com/$FIRST" ;;
    api.github.com)
      # https://api.github.com/repos/OWNER/REPO/releases
      [ "$FIRST" == repos ] && echo "github.com/$SECOND" || echo "$HOST" ;;
    *.github.io)
      echo "github.com/${HOST%.github.io}" ;;
    gitlab.com|codeberg.org|bitbucket.org|gitea.com|framagit.org|notabug.org|git.sr.ht)
      echo "$HOST/$FIRST" ;;
    sourceforge.net)
      # https://sourceforge.net/projects/NAME/files/...
      [ "$FIRST" == projects ] && echo "$HOST/projects/$SECOND" || echo "$HOST" ;;
    *.sourceforge.net|*.sourceforge.io)
      # https://downloads.sourceforge.net/project/NAME/..., https://NAME.sourceforge.io/
      if [ "$FIRST" == project ] ; then echo "sourceforge.net/projects/$SECOND"
      elif [[ "$HOST" != downloads.* && "$HOST" != master.dl.* ]] ; then echo "sourceforge.net/projects/${HOST%%.*}"
      else echo "$HOST" ; fi ;;
    download.opensuse.org)
      # https://download.opensuse.org/repositories/home:/USER/...
      [ "$FIRST" == repositories ] && echo "$HOST/repositories/$SECOND$(echo "$PATHPART" | cut -d / -f 4 | tr 'A-Z' 'a-z' | sed 's|^\(.\)|/\1|')" || echo "$HOST" ;;
    s3.amazonaws.com|s3.*.amazonaws.com|storage.googleapis.com|dl.bintray.com|bintray.com|transfer.sh|ipfs.io|keybase.pub)
      # Shared hosting with the owner (bucket, user) in the path
      echo "$HOST/$FIRST" ;;
    *.amazonaws.com|*.cloudfront.net|*.googleusercontent.com|*.blob.core.windows.net|*.r2.dev|*.b-cdn.net|*.hwcdn.net|*.netlify.app|*.vercel.app|*.pages.dev|*.herokuapp.com|*.firebaseapp.com|*.web.app|*.surge.sh|*.codeberg.page|*.gitlab.io|*.bitbucket.io|*.myqcloud.com|*.aliyuncs.com|*.backblazeb2.com|*.digitaloceanspaces.com)
      # Shared hosting with the owner in the host name
      echo "$HOST" ;;
    *[a-z]*)
      # Registered domain: download.example.com and example.com are the same;
      # keep three labels for example.co.uk and the like
      echo "$HOST" | awk -F . '{ if (NF >= 3 && length($(NF-1)) <= 3 && length($NF) == 2) print $(NF-2)"."$(NF-1)"."$NF; else if (NF >= 2) print $(NF-1)"."$NF; else print $0 }' ;;
    *)
      # IP address
      echo "$HOST" ;;
  esac | tr -cd 'a-z0-9._:/~-'
}

# Lowercased "owner/repo" of a GitHub repository URL, or nothing.
gh_repo() {
  local URL HOST PATHPART OWNER REPO
  URL=$(echo "$1" | tr -d '\r"'"'"'<>' | sed -E 's/^[[:space:]]+//; s/[[:space:]].*//; s/[?#].*//')
  HOST=$(echo "$URL" | sed -E 's|^[a-zA-Z]+://||; s|/.*||; s|.*@||; s|:[0-9]*$||' | tr 'A-Z' 'a-z')
  HOST=${HOST#www.}
  PATHPART=$(echo "$URL" | sed -E 's|^[a-zA-Z]+://[^/]*||')
  case "$HOST" in
    github.com|raw.githubusercontent.com)
      OWNER=$(echo "$PATHPART" | cut -d / -f 2) ; REPO=$(echo "$PATHPART" | cut -d / -f 3) ;;
    api.github.com)
      [ "$(echo "$PATHPART" | cut -d / -f 2)" == repos ] || return 1
      OWNER=$(echo "$PATHPART" | cut -d / -f 3) ; REPO=$(echo "$PATHPART" | cut -d / -f 4) ;;
    *) return 1 ;;
  esac
  REPO=${REPO%.git}
  [ -n "$OWNER" ] && [ -n "$REPO" ] || return 1
  echo "$OWNER/$REPO" | tr 'A-Z' 'a-z' | tr -cd 'a-z0-9._/-'
}

# Whether GitHub redirects the OLD repository to the NEW one, i.e. the old
# repository was renamed or transferred to the new one (so it is the same
# project). Asks the API what the old repository resolves to now.
github_moved() {
  local OLD NEW RESOLVED AUTH=()
  OLD=$(gh_repo "$1") || return 1
  NEW=$(gh_repo "$2") || return 1
  [ -n "$OLD" ] && [ -n "$NEW" ] && [ "$OLD" != "$NEW" ] || return 1
  [ -n "${GH_TOKEN:-}" ] && AUTH=(-H "Authorization: Bearer $GH_TOKEN")
  RESOLVED=$(curl -sSL --max-time 20 "${AUTH[@]}" \
      -H "Accept: application/vnd.github+json" -H "X-GitHub-Api-Version: 2022-11-28" \
      "https://api.github.com/repos/$OLD" 2>/dev/null \
    | grep -o '"full_name"[[:space:]]*:[[:space:]]*"[^"]*"' | head -n 1 \
    | sed -E 's/.*:[[:space:]]*"([^"]*)"$/\1/' | tr 'A-Z' 'a-z')
  [ -n "$RESOLVED" ] && [ "$RESOLVED" == "$NEW" ]
}

if [ "$1" == "--origin" ] ; then
  origin "$2"
  echo
  exit 0
fi

OLD=$(origin "$1")
NEW=$(origin "$2")
echo "$OLD $NEW"
[ "$OLD" == "$NEW" ] && exit 0
# Different owner, but GitHub redirects the old repository to the new one:
# a rename or transfer, the same project (informational, not a takeover warning)
github_moved "$1" "$2" && exit 2
exit 1
