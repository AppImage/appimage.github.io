---
layout: app

permalink: /Backspace/
description: Backspace
license: AGPL-3.0

icons:
  - Backspace/icons/128x128/Backspace.png

screenshots:
  - Backspace/screenshot.png

authors:
  - name: TheZwiss
    url: https://github.com/TheZwiss

links:
  - type: GitHub
    url: TheZwiss/backspace
  - type: Download
    url: https://github.com/TheZwiss/backspace/releases

desktop:
  Desktop Entry:
    Name: Backspace
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: Backspace
    StartupWMClass: io.github.TheZwiss.backspace
    X-AppImage-Version: 1.7.0
    Comment: Backspace
    MimeType: x-scheme-handler/backspace
    Categories: Network
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
    X-AppImage-Payload-License: AGPL-3.0

electron:
  license: AGPL-3.0-only
  description: Backspace
  author:
    name: Jannis Braun
    email: backspace@backspace.chat
  homepage: https://github.com/TheZwiss/backspace
  main: dist/main.js
  desktopName: io.github.TheZwiss.backspace.desktop
  dependencies:
    dbus-next: 0.10.2
    electron-updater: "^6.8.9"
    uiohook-napi: "^1.5.5"
---
