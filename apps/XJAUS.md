---
layout: app

permalink: /XJAUS/
description: "High-performance Xbox Cloud Gaming & Remote Play client for Linux"
license: "GPL-3.0"

icons:
  - XJAUS/icons/128x128/xjaus.png

screenshots:
  - XJAUS/screenshot.png

authors:
  - name: "perjesus111-hub"
    url: "https://github.com/perjesus111-hub"

links:
  - type: GitHub
    url: perjesus111-hub/xjaus
  - type: Download
    url: https://github.com/perjesus111-hub/xjaus/releases

desktop:
  Desktop Entry:
    Name: XJAUS
    Exec: AppRun --class=io.github.xjaus.xjaus %U
    Terminal: false
    Type: Application
    Icon: xjaus
    StartupWMClass: io.github.xjaus.xjaus
    X-AppImage-Version: 1.2.2
    Comment: High-performance Xbox Cloud Gaming & Remote Play client for Linux
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
    X-AppImage-Glibc-Required: GLIBC_2.39
    X-AppImage-Payload-License: GPL-3.0

electron: {"name":"xjaus","homepage":"https://github.com/perjesus111-hub/xjaus","repository":{"type":"git","url":"https://github.com/perjesus111-hub/xjaus.git"},"main":"electron/main.cjs","private":true,"version":"1.2.2","type":"module","dependencies":{"@tauri-apps/api":"^2","@tauri-apps/plugin-opener":"^2"},"description":"High-performance Xbox Cloud Gaming & Remote Play client for Linux","license":"GPL-3.0-only","author":{"name":"XJAUS contributors"},"desktopName":"io.github.xjaus.xjaus.desktop"}
---
