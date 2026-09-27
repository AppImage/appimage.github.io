#!/bin/bash

# Detect when an entry in data/ changes to a download location of someone
# else ("hijacking"): another GitHub user or organization, another project
# on a forge, or another domain.
#
# Usage: check-origin.sh OLD_URL NEW_URL
#   Prints the origins and exits 1 if they differ, 0 if they are the same.
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

if [ "$1" == "--origin" ] ; then
  origin "$2"
  echo
  exit 0
fi

OLD=$(origin "$1")
NEW=$(origin "$2")
echo "$OLD $NEW"
[ "$OLD" == "$NEW" ]
