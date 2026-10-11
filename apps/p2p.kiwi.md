---
layout: app

permalink: /p2p.kiwi/
description: p2p.kiwi is a simple and easy-to-use screen sharing tool for Mac, Windows, and Linux.

icons:
  - p2p.kiwi/icons/128x128/p2p.kiwi.png

screenshots:
  - p2p.kiwi/screenshot.png

authors:
  - name: dont-be-evil-company
    url: https://github.com/dont-be-evil-company

links:
  - type: GitHub
    url: dont-be-evil-company/p2p.kiwi
  - type: Download
    url: https://github.com/dont-be-evil-company/p2p.kiwi/releases

desktop:
  Desktop Entry:
    Name: p2p.kiwi
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: p2p.kiwi
    StartupWMClass: p2p.kiwi
    X-AppImage-Version: 3.6.1
    Comment: p2p.kiwi is a simple and easy-to-use screen sharing tool for Mac, Windows,
      and Linux.
    MimeType: x-scheme-handler/kiwi
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
    X-AppImage-Glibc-Required: 2.38

electron:
    and Linux.
  homepage: https://p2p.kiwi
  license: MIT
  author:
    name: Marco Kellershoff
    email: marco@kellershoff.net
  main: "./out/main/index.js"
  dependencies:
    "@electron-toolkit/preload": 3.0.2
    "@electron-toolkit/utils": 4.0.0
    "@hpke/core": "^1.9.0"
    "@noble/curves": "^2.4.0"
    "@noble/hashes": "^2.4.0"
    electron-settings: 4.0.4
    electron-updater: 6.8.9
    sdp-compact: 0.0.11
    ts-mls: "^1.6.4"
    typesafe-i18n: 5.27.1
  overrides:
    vitest: 4.1.11
  desktopName: p2p.kiwi
---
