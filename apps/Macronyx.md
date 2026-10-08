---
layout: app

permalink: /Macronyx/
description: Cross-platform macro recorder — record and replay mouse, keyboard, and scroll actions
license: GPL-3.0

icons:
  - Macronyx/icons/128x128/macronyx.png

screenshots:
  - Macronyx/screenshot.png

authors:
  - name: DefinitelyN0tMe
    url: https://github.com/DefinitelyN0tMe

links:
  - type: GitHub
    url: DefinitelyN0tMe/Macronyx
  - type: Download
    url: https://github.com/DefinitelyN0tMe/Macronyx/releases

desktop:
  Desktop Entry:
    Name: Macronyx
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: macronyx
    StartupWMClass: Macronyx
    X-AppImage-Version: 1.6.2
    Comment: Cross-platform macro recorder — record and replay mouse, keyboard, and
      scroll actions
    Categories: Utility
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
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: GPL-3.0

electron:
    scroll actions
  main: "./out/main/index.js"
  author: DefinitelyN0tMe
  license: GPL-3.0
  homepage: https://github.com/DefinitelyN0tMe/Macronyx
  repository:
    type: git
    url: https://github.com/DefinitelyN0tMe/Macronyx.git
  dependencies:
    "@dnd-kit/core": "^6.3.1"
    "@dnd-kit/sortable": "^10.0.0"
    "@dnd-kit/utilities": "^3.2.2"
    "@electron-toolkit/preload": "^3.0.1"
    "@electron-toolkit/utils": "^3.0.0"
    "@mantine/core": "^7.15.3"
    "@mantine/hooks": "^7.15.3"
    "@mantine/notifications": "^7.15.3"
    uiohook-napi: "^1.5.4"
    uuid: "^11.1.0"
    zustand: "^5.0.3"
---
