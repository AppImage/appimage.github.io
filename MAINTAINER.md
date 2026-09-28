# Maintainer notes

## Renewing `SCREENSHOT_UPLOAD_TOKEN`

The workflow that comments on PRs (`.github/workflows/publish-pr-screenshot.yml`) uses this repository secret to upload screenshots as GitHub attachments. When the token expires or is revoked, nothing breaks: screenshots go to the `ci-screenshots` release instead, and the log of the "Upload images" step shows `Attachment upload failed (HTTP 401 ...)`. GitHub emails the token's owner about a week before it expires.

To renew, create a new token of the same kind as before, with the same account.

**Fine-grained token**
1. [github.com/settings/personal-access-tokens/new](https://github.com/settings/personal-access-tokens/new)
2. Token name: `appimage.github.io screenshot upload`. Expiration: e.g. 1 year.
3. Resource owner: `AppImage`. Repository access: *Only select repositories* → `AppImage/appimage.github.io`.
4. Repository permissions, set to *Read and write*: Contents, Issues, Pull requests.
5. *Generate token*, then copy it.
6. If the organization requires approval: [github.com/organizations/AppImage/settings/personal-access-token-requests](https://github.com/organizations/AppImage/settings/personal-access-token-requests) → approve.

**Classic token**
1. Sign in as the account used before, ideally a bot account with Write access to this repository only.
2. [github.com/settings/tokens/new](https://github.com/settings/tokens/new)
3. Note: `appimage.github.io screenshot upload`. Expiration: e.g. 1 year. Scopes: only `public_repo`.
4. *Generate token*, then copy it.

**Store it**
1. [github.com/AppImage/appimage.github.io/settings/secrets/actions](https://github.com/AppImage/appimage.github.io/settings/secrets/actions)
2. `SCREENSHOT_UPLOAD_TOKEN` → edit (pencil icon) → paste the new token → *Update secret*.
3. Delete the old token in the account's token settings.

**Check it**: after the next PR test, the comment's image URL starts with `https://github.com/user-attachments/assets/`, and the "Upload images" log says `Uploaded ... as a GitHub attachment`. To check right away, close and reopen an open PR whose test passes.

## Running "Ping authors" manually

`.github/workflows/ping-authors.yml` checks every entry in `data/` for a
missing AppImage and opens issues asking the author (and the upstream GitHub
owner) about it. It also runs monthly on its own.

To run it by hand: Actions tab → "Ping authors" → *Run workflow*. Always do a
dry run first (`dry_run: true`, the default): it prints what it would open in
the job log and the step summary, without creating anything. Once the dry run
looks right, run it again with `dry_run: false`; `max_issues` caps how many
issues that run opens (default 5), so a first real run does not flood the
issue tracker. The scan checks 10 entries at a time and stops once it has
found `max_issues` dead entries that were not pinged before; the next run
continues from there. `full_scan: true` checks all entries for a complete
summary (a few minutes). An entry is pinged only once: closing its issue
does not lead to a new one. The monthly scheduled run is a real run (fixes
entries and opens up to 5 issues); only manual runs default to a dry run.

Before pinging, it fixes what it can: when an entry links to a GitHub release
asset that is gone but the repository still has an AppImage, it opens a pull
request (at most 5 entries per run) that points those entries to the
repository; merging it closes open issues about them. The workflow's token
cannot start the Test workflow on its own PR: close and reopen the PR to test
it. This needs Settings → Actions → General → "Allow GitHub Actions to create
and approve pull requests". The dry run shows the PR it would open.

`code/check-entry.sh data/<Name>` checks a single entry the same way, and
`code/ping-authors.sh --dry-run` runs the whole thing locally (needs
`GH_TOKEN`).

## Running "Discover apps" manually

`.github/workflows/discover-apps.yml` searches GitHub for repositories that
publish AppImages on their releases but are not in the catalog yet, and opens
a pull request per qualifying repository (labeled `auto-discovered`) for a
maintainer to review; it never merges these itself.

A repository proposed once is never proposed again, whether its pull request
was merged or closed. To make sure an app is never proposed again, not even
from another repository (a fork, a copy, a move), add the black `opt-out`
label to its pull request (any pull request that adds its file in `data/`,
open or closed), e.g. when its authors asked not to be listed.

To run it: Actions tab → "Discover apps" → *Run workflow*. `count` caps how
many pull requests that run opens (default 1, no upper limit); the run goes on until
it has found that many (or has searched every month since 2012), which can
take a while: its log shows each search and each repository it checks. `dry_run: true` prints
what would be opened in the job log and the step summary without pushing a
branch, opening a pull request, or changing the state file at all; the
default is a real run. Locally: `code/discover-apps.sh --dry-run` (needs
`GH_TOKEN`).

It keeps a small state file (`discover-state.tsv`, on its own orphan
`discover-state` branch) recording every repository it has checked and a
cursor, so each run continues where the previous one stopped instead of
finding the same repositories. A repository that had no usable AppImage is
not checked again for 90 days; one with too few stars (under 5) after 30
days, as it may have gained some.

**Configuring `DISCOVER_TOKEN` (optional)**

A pull request opened with this workflow's own `GITHUB_TOKEN` starts no
workflows, so its Test run would not happen automatically (the pull request
body then says to close and reopen it); a personal access token avoids that.
Without `DISCOVER_TOKEN`, the workflow falls back to the `SCREENSHOT_UPLOAD_TOKEN`
secret (also a personal token with write access to this repository) before
falling back to `GITHUB_TOKEN`. The pull requests appear as opened by that
token's account either way; auto-merge skips them regardless, since they
always need a maintainer's review.

1. Sign in as the account that should open these pull requests (ideally a
   bot account with Write access to this repository).
2. [github.com/settings/personal-access-tokens/new](https://github.com/settings/personal-access-tokens/new)
   (Settings → Developer settings → Personal access tokens → Fine-grained
   tokens → *Generate new token*).
3. Token name: `appimage.github.io discover-apps`. Resource owner: `AppImage`
   (the organization may have to approve it:
   [github.com/organizations/AppImage/settings/personal-access-token-requests](https://github.com/organizations/AppImage/settings/personal-access-token-requests)).
   Expiration: e.g. 1 year. Repository access: *Only select repositories* →
   `AppImage/appimage.github.io`.
4. Repository permissions, set to *Read and write*: Contents, Pull requests
   (Metadata is added automatically as Read-only).
5. *Generate token*, then copy it.
6. [github.com/AppImage/appimage.github.io/settings/secrets/actions](https://github.com/AppImage/appimage.github.io/settings/secrets/actions)
   → *New repository secret* → name `DISCOVER_TOKEN`, paste the token → *Add secret*.

**Renewing it**: GitHub emails the token's owner before it expires; generate
a new one the same way and update the secret. If it is left to expire, the
workflow silently falls back to `SCREENSHOT_UPLOAD_TOKEN` or `GITHUB_TOKEN`
(the job log's first line says which token was used, never its value).

## Removing an application

Comment `/remove` on its "Where did the AppImage of NAME go?" issue (only
owners, members and collaborators can), or run *Actions → Remove entry* with
the name(s). `.github/workflows/remove-entry.yml` then removes `data/NAME`,
`database/NAME/` and `apps/NAME.md` in one commit on `master` and closes the
issue. Deleting just `data/NAME` (e.g. in the web UI or a merged PR) also
works: the workflow removes the rest. Locally: `code/remove-entry.sh NAME`
(`--orphans` removes `database/` and `apps/` entries without a data file).
