---
layout: app

permalink: /DzLinux/
description: "A standalone desktop application for browsing DayZ servers, managing Steam Workshop mods, and launching the game with Proton support. Features real-time A2S server queries, mod dependency resolution, crash diagnostics, and auto-updates."
license: "MIT"

icons:
  - DzLinux/icons/128x128/dzlinux.png

screenshots:
  - DzLinux/screenshot.png

authors:
  - name: "dawiisss"
    url: "https://github.com/dawiisss"

links:
  - type: GitHub
    url: dawiisss/DzLinux
  - type: Download
    url: https://github.com/dawiisss/DzLinux/releases

desktop:
  Desktop Entry:
    Name: DzLinux
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: dzlinux
    StartupWMClass: DzLinux
    X-AppImage-Version: 1.8.1
    Comment: A standalone desktop application for browsing DayZ servers, managing Steam
      Workshop mods, and launching the game with Proton support. Features real-time
      A2S server queries, mod dependency resolution, crash diagnostics, and auto-updates.
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
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: MIT

electron: {"name":"dzlinux","version":"1.8.1","description":"DzLinux Server Browser","desktopName":"DzLinux","main":"src/main/main.js","repository":{"type":"git","url":"git+https://github.com/dawiisss/DzLinux.git"},"author":{"name":"dawiisss","email":"dzlinux@route2place.com"},"license":"MIT","type":"commonjs","bugs":{"url":"https://github.com/dawiisss/DzLinux/issues"},"homepage":"https://github.com/dawiisss/DzLinux#readme","dependencies":{"axios":"^1.20.0","chart.js":"^4.5.1","electron-updater":"^6.8.9","gamedig":"^5.3.3","steamworks.js":"^0.4.0"},"lint-staged":{"*.js":["eslint --fix","jest --findRelatedTests --passWithNoTests"]}}
---
