---
layout: app

permalink: /FriendlyTerminal/
description: A modern Linux terminal with tabs, split panes, file navigation, Git context, command discovery, and a real PTY.

icons:
  - FriendlyTerminal/icons/512x512/friendlyterminal.png

screenshots:
  - FriendlyTerminal/screenshot.png

authors:
  - name: Friendly-Terminal
    url: https://github.com/Friendly-Terminal

links:
  - type: GitHub
    url: Friendly-Terminal/friendlyterminal
  - type: Download
    url: https://github.com/Friendly-Terminal/friendlyterminal/releases

desktop:
  Desktop Entry:
    Name: FriendlyTerminal
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: friendlyterminal
    StartupWMClass: FriendlyTerminal
    X-AppImage-Version: 1.2.0
    Comment: A modern Linux terminal with tabs, split panes, file navigation, Git context,
      command discovery, and a real PTY.
    Keywords: terminal
    Categories: System
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

electron:
  author: FriendlyTerminal contributors <Friendly-Terminal@users.noreply.github.com>
  homepage: https://github.com/Friendly-Terminal/friendlyterminal
  license: GPL-3.0-only
  private: true
  main: dist/main/index.js
  dependencies:
    "@xterm/addon-fit": "^0.11.0"
    "@xterm/addon-search": "^0.16.0"
    "@xterm/addon-web-links": "^0.12.0"
    "@xterm/xterm": "^5.5.0"
    node-pty: "^1.0.0"
---
