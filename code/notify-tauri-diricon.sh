#!/bin/bash

# Tell the authors of open pull requests whose Tauri AppImage has no .DirIcon
# that Tauri 2.11.4 fixes it (https://github.com/tauri-apps/tauri/pull/15596).
# Used by .github/workflows/notify-tauri-diricon.yml (workflow_dispatch only);
# runnable by hand with GH_TOKEN.
#
# Usage: notify-tauri-diricon.sh [--dry-run] [--limit N]
#   --dry-run  Only list the pull requests that would get the message.
#   --limit N  Post at most N messages (default 100).
#
# A pull request gets the message when it is open, has the error-missing-file
# label, "tauri" (any capitalization) is in its title, its description or one of
# its comments, the last test result comment (<!-- appimagehub-test-result -->)
# says that .DirIcon is missing, and it did not get the message before (marker
# <!-- appimagehub-tauri-diricon -->). The label alone is not enough: it means
# any required file is missing. Comments are untrusted text: they are only
# searched for fixed words, never evaluated or quoted.
#
# Needs GH_TOKEN; GITHUB_REPOSITORY names the repository.

set -uo pipefail

REPO="${GITHUB_REPOSITORY:-AppImage/appimage.github.io}"
MARKER='<!-- appimagehub-tauri-diricon -->'
DRY_RUN=false
LIMIT=100
while [ $# -gt 0 ] ; do
  case "$1" in
    --dry-run) DRY_RUN=true ;;
    --limit) LIMIT="$2" ; shift ;;
    --limit=*) LIMIT="${1#*=}" ;;
    *) echo "Unknown argument: $1" >&2 ; exit 2 ;;
  esac
  shift
done
[[ "$LIMIT" =~ ^[0-9]+$ ]] && [ "$LIMIT" -ge 1 ] || LIMIT=100

WORKDIR=$(mktemp -d)
trap 'rm -rf "$WORKDIR"' EXIT

cat > "$WORKDIR/message.md" <<EOT
$MARKER
Thank you for submitting this application! We would like to add it to the AppImage catalog, but for this the AppImage needs a \`.DirIcon\` file, and the one tested here does not have it.

This is a bug of Tauri's AppImage bundling that is fixed in **Tauri 2.11.4**: https://github.com/tauri-apps/tauri/pull/15596. Updating to Tauri 2.11.4 or later and building a new release of the AppImage should be all that is needed.

Once the new release is out, please comment \`/retest\` here and the application is tested again. Thank you!
EOT

SEEN=0 ; POSTED=0
page=1
while [ "$POSTED" -lt "$LIMIT" ] ; do
  gh api "repos/$REPO/issues?labels=error-missing-file&state=open&per_page=100&page=$page" > "$WORKDIR/list.json" 2>/dev/null || break
  [ "$(jq 'length' "$WORKDIR/list.json" 2>/dev/null || echo 0)" -gt 0 ] || break
  while IFS=$'\t' read -r NUM HAS_TAURI ; do
    [ "$POSTED" -lt "$LIMIT" ] || break
    SEEN=$((SEEN + 1))
    gh api --paginate "repos/$REPO/issues/$NUM/comments?per_page=100" --jq '.[] | @json' > "$WORKDIR/comments.jsonl" 2>/dev/null || continue
    # Already told?
    if jq -r '.body' "$WORKDIR/comments.jsonl" | grep -qF "$MARKER" ; then
      echo "#$NUM: told already"
      continue
    fi
    # Tauri in the title, description or a comment
    if [ "$HAS_TAURI" != true ] && ! jq -r '.body' "$WORKDIR/comments.jsonl" | grep -qi 'tauri' ; then
      echo "#$NUM: no mention of Tauri"
      continue
    fi
    # The last test result says that .DirIcon is missing
    LAST=$(jq -rs '[.[] | select(.body | contains("<!-- appimagehub-test-result -->"))] | last | .body // ""' "$WORKDIR/comments.jsonl")
    if ! grep -q 'DirIcon is missing' <<<"$LAST" ; then
      echo "#$NUM: the last test result does not say that .DirIcon is missing"
      continue
    fi
    if [ "$DRY_RUN" = true ] ; then
      echo "#$NUM: would post the message"
    else
      if gh api -X POST "repos/$REPO/issues/$NUM/comments" -F body=@"$WORKDIR/message.md" >/dev/null 2>&1 ; then
        echo "#$NUM: posted the message"
      else
        echo "#$NUM: could not post the message" >&2
        continue
      fi
      sleep 3
    fi
    POSTED=$((POSTED + 1))
  done < <(jq -r '.[] | select(.pull_request) | [.number, ((((.title // "") + " " + (.body // "")) | test("tauri"; "i")))] | @tsv' "$WORKDIR/list.json")
  page=$((page + 1))
done

{
  echo "## Tauri .DirIcon notice"
  echo
  echo "Pull requests with the error-missing-file label looked at: $SEEN."
  if [ "$DRY_RUN" = true ] ; then echo "Messages that would be posted: $POSTED (limit $LIMIT)" ; else echo "Messages posted: $POSTED (limit $LIMIT)" ; fi
  [ "$DRY_RUN" = true ] && echo && echo "(dry run: nothing was posted)"
} | tee -a "${GITHUB_STEP_SUMMARY:-/dev/null}"
exit 0
