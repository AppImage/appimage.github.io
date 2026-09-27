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
issue tracker.

`code/check-entry.sh data/<Name>` checks a single entry the same way, and
`code/ping-authors.sh --dry-run` runs the whole thing locally (needs
`GH_TOKEN`).
