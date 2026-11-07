---
layout: app

permalink: /Termspace/
description: A terminal emulator that lays panes out on a horizontal canvas wider than the viewport. Panes past the window edge are not lost — they stay where you put them, and the arrow keys slide the viewport over to them.\n
license: MIT

icons:
  - Termspace/icons/512x512/termspace.png

screenshots:
  - Termspace/screenshot.png

authors:
  - name: ba2slk
    url: https://github.com/ba2slk

links:
  - type: GitHub
    url: ba2slk/termspace
  - type: Download
    url: https://github.com/ba2slk/termspace/releases

desktop:
  Desktop Entry:
    Name: Termspace
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: termspace
    StartupWMClass: termspace
    X-AppImage-Version: 1.6.0
    Comment: 'A terminal emulator that lays panes out on a horizontal canvas wider than
      the viewport. Panes past the window edge are not lost — they stay where you put
      them, and the arrow keys slide the viewport over to them.
  
      '
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
    X-AppImage-Payload-License: MIT

electron:
    canvas wider than the window
  author: ba2slk
  license: MIT
  private: true
  repository:
    type: git
    url: https://github.com/ba2slk/termspace.git
  homepage: https://github.com/ba2slk/termspace
  bugs: https://github.com/ba2slk/termspace/issues
  engines:
    node: ">=22"
  main: out/main/index.js
  desktopName: termspace.desktop
  dependencies:
    "@xterm/addon-fit": 0.11.0
    "@xterm/addon-search": "^0.16.0"
    "@xterm/addon-unicode11": 0.9.0
    "@xterm/addon-web-links": 0.12.0
    "@xterm/addon-webgl": 0.19.0
    "@xterm/xterm": 6.0.0
    node-pty: 1.1.0
    yaml: 2.9.0
    zod: 4.4.3
---
