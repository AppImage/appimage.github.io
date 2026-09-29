---
layout: app

permalink: /GitStudio/
description: GitStudio is a free, open-source Git client for people who work in Git all day. Stage by hunk or by line, read history in a real commit graph, resolve conflicts in a three-way merge editor, reshape history with a visual interactive rebase, and manage branches, stashes, worktrees, tags and pull requests without leaving the app. Optional AI assistance is off until you connect a provider, and it never gates or blocks a Git operation.
license: Apache-2.0

icons:
  - GitStudio/icons/128x128/gitstudio-desktop.png

screenshots:
  - GitStudio/screenshot.png

authors:
  - name: GitStudioHQ
    url: https://github.com/GitStudioHQ

links:
  - type: GitHub
    url: GitStudioHQ/gitstudio
  - type: Download
    url: https://github.com/GitStudioHQ/gitstudio/releases

desktop:
  Desktop Entry:
    Name: GitStudio
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: gitstudio-desktop
    StartupWMClass: GitStudio
    X-AppImage-Version: 2.3.0
    Comment: GitStudio is a free, open-source Git client for people who work in Git
      all day. Stage by hunk or by line, read history in a real commit graph, resolve
      conflicts in a three-way merge editor, reshape history with a visual interactive
      rebase, and manage branches, stashes, worktrees, tags and pull requests without
      leaving the app. Optional AI assistance is off until you connect a provider, and
      it never gates or blocks a Git operation.
    Categories: Development
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: dynamic
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: Apache-2.0

electron:
  license: Apache-2.0
  description: GitStudio — the native cross-platform desktop app (Electron). Reuses
    @gitstudio/engine, git-service, webview-ui, and host-bridge behind host-agnostic
    seams.
  author: GitStudio <hello@gitstudio.dev>
  homepage: https://gitstudio.dev
  main: dist/main/main.js
  dependencies:
    node-pty: "^1.1.0"
---
