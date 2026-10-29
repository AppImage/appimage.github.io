#!/bin/bash

# Detect when an entry in data/ changes to a download location of someone
# else ("hijacking"): another GitHub user or organization, another project
# on a forge, or another domain.
#
# Usage: check-origin.sh OLD_URL NEW_URL
#   Prints the origins and exits 0 if they are the same, 1 if they differ,
#   or 2 if they differ but are the same project after all: both are on GitHub
#   and GitHub itself redirects the old repository to the new one (a rename or
#   transfer), or one of them is a GitHub repository whose homepage is the
#   other one's site (a project moving between its own website, download
#   server or CI bucket and its repository). Uses the GitHub API (GH_TOKEN if
#   set, else unauthenticated).
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
      # https://download.opensuse.org/repositories/home:/USER/... ; a sub-project
      # of the same user (home:/USER:/apps/...) is the same owner
      [ "$FIRST" == repositories ] && echo "$HOST/repositories/$SECOND$(echo "$PATHPART" | cut -d / -f 4 | tr 'A-Z' 'a-z' | sed 's|:$||; s|^\(.\)|/\1|')" || echo "$HOST" ;;
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

# The homepage GitHub lists for a repository (empty if none or not readable)
gh_homepage() {
  local AUTH=()
  [ -n "${GH_TOKEN:-}" ] && AUTH=(-H "Authorization: Bearer $GH_TOKEN")
  curl -sSL --max-time 20 "${AUTH[@]}" \
      -H "Accept: application/vnd.github+json" -H "X-GitHub-Api-Version: 2022-11-28" \
      "https://api.github.com/repos/$1" 2>/dev/null \
    | grep -o '"homepage"[[:space:]]*:[[:space:]]*"[^"]*"' | head -n 1 \
    | sed -E 's/.*:[[:space:]]*"([^"]*)"$/\1/'
}

# Whether one URL is a GitHub repository whose homepage is on the other URL's
# site: the project moved between its own website (download server, CI
# bucket) and its repository, in either direction. Same project, not a
# takeover. Only when exactly one of the two is a GitHub repository.
github_homepage_matches() {
  local A B REPO SITE HOME
  A=$(gh_repo "$1" || true) ; B=$(gh_repo "$2" || true)
  if [ -n "$B" ] && [ -z "$A" ] ; then REPO="$B" ; SITE="$1"
  elif [ -n "$A" ] && [ -z "$B" ] ; then REPO="$A" ; SITE="$2"
  else return 1 ; fi
  HOME=$(gh_homepage "$REPO")
  [[ "$HOME" == http* ]] || return 1
  [ "$(origin "$HOME")" == "$(origin "$SITE")" ]
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
# Different owner, but the same project after all (informational, not a
# takeover warning): GitHub redirects the old repository to the new one (a
# rename or transfer), or the GitHub repository's homepage is the other site
github_moved "$1" "$2" && exit 2
github_homepage_matches "$1" "$2" && exit 2
exit 1
