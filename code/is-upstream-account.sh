#!/bin/bash

# Is a GitHub user "the account the AppImage comes from"? Used by the workflows
# that let that account use /retest and friends, and answer on its pull requests
# (retest.yml, auto-retest.yml, opt-out-request.yml, not-upstream-explained.yml).
#
# Usage: is-upstream-account.sh USER OWNER
#   USER   the commenter's login
#   OWNER  the owner of the repository in the entry (code/upstream-owner.sh)
#   Exits 0 if USER is OWNER (case-insensitive), or OWNER is an organization and
#   USER is a public member of it; exits 1 otherwise (also when the API cannot
#   tell). Membership is read from GET /orgs/OWNER/public_members/USER (204 =
#   member): a member who hides their membership on the organization's page is
#   not seen, and has to make it public or ask a maintainer. Needs nothing but
#   the public API (GH_TOKEN is used if set, for the rate limit).
#   IS_UPSTREAM_STUB=/path/to/script replaces the request (testing): it gets
#   "ORG USER" and prints the HTTP status.
#
# Only valid login names are looked at, and nothing from them is evaluated.

USER_LOGIN="${1:-}"
OWNER="${2:-}"
valid() { [[ "$1" =~ ^[A-Za-z0-9]([A-Za-z0-9-]{0,37}[A-Za-z0-9])?$ ]] ; }
valid "$USER_LOGIN" && valid "$OWNER" || exit 1

[ "$(tr 'A-Z' 'a-z' <<<"$USER_LOGIN")" == "$(tr 'A-Z' 'a-z' <<<"$OWNER")" ] && exit 0

if [ -n "${IS_UPSTREAM_STUB:-}" ] ; then
  CODE=$("$IS_UPSTREAM_STUB" "$OWNER" "$USER_LOGIN")
else
  AUTH=()
  [ -n "${GH_TOKEN:-}" ] && AUTH=(-H "Authorization: Bearer $GH_TOKEN")
  CODE=$(curl -sS -o /dev/null -w '%{http_code}' --max-time 20 "${AUTH[@]}" \
    -H "Accept: application/vnd.github+json" -H "X-GitHub-Api-Version: 2022-11-28" \
    "https://api.github.com/orgs/$OWNER/public_members/$USER_LOGIN" 2>/dev/null) || CODE=000
fi
[ "$CODE" == 204 ]
