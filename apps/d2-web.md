---
layout: app

permalink: /d2-web/
description: "A window onto the d2-web engine. Bring your own Diablo II 1.13c install; no game data is included."
license: "AGPL-3.0"

icons:
  - d2-web/icons/1024x1024/d2-web-desktop.png

screenshots:
  - d2-web/screenshot.png

authors:
  - name: "Virtastic"
    url: "https://github.com/Virtastic"

links:
  - type: GitHub
    url: Virtastic/d2-web
  - type: Download
    url: https://github.com/Virtastic/d2-web/releases

desktop:
  Desktop Entry:
    Name: Diablo II (d2-web)
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: d2-web-desktop
    StartupWMClass: d2-web
    X-AppImage-Version: 0.1.101
    Comment: A window onto the d2-web engine. Bring your own Diablo II 1.13c install
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
    X-AppImage-Payload-License: AGPL-3.0

electron: {"name":"d2-web-desktop","version":"0.1.101","private":true,"description":"Desktop app for d2-web: a window onto the staged browser build","author":"d2-web project","type":"module","main":"main.mjs","license":"UNLICENSED","homepage":"https://github.com/Virtastic/d2-web","desktopName":"d2-web-desktop.desktop"}
---
