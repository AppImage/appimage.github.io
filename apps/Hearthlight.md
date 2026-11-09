---
layout: app

permalink: /Hearthlight/
description: Hearthlight — a cozy pixel-art adventure, with Party Mode for phones on your Wi-Fi
license: MIT

icons:
  - Hearthlight/icons/1024x1024/hearthlight.png

screenshots:
  - Hearthlight/screenshot.png

authors:
  - name: Hearthlight
    url: https://github.com/Hearthlight

links:
  - type: GitHub
    url: Hearthlight/hearthlight.github.io
  - type: Download
    url: https://github.com/Hearthlight/hearthlight.github.io/releases

desktop:
  Desktop Entry:
    Name: Hearthlight
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: hearthlight
    StartupWMClass: Hearthlight
    X-AppImage-Version: 1.1.0
    Comment: Hearthlight — a cozy pixel-art adventure, with Party Mode for phones on
      your Wi-Fi
    Categories: Game
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
    X-AppImage-Payload-License: MIT

electron:
  private: true
  description: Hearthlight — a cozy pixel-art adventure, with Party Mode for phones
    on your Wi-Fi
  type: module
  main: main.mjs
  dependencies:
    ws: "^8.18.0"
---
