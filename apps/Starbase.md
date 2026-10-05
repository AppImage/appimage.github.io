---
layout: app

permalink: /Starbase/

icons:
  - Starbase/icons/128x128/starbase.png

screenshots:
  - Starbase/screenshot.png

authors:
  - name: RohanBhattacharyya
    url: https://github.com/RohanBhattacharyya

links:
  - type: GitHub
    url: RohanBhattacharyya/Starbase
  - type: Download
    url: https://github.com/RohanBhattacharyya/Starbase/releases

desktop:
  Desktop Entry:
    Name: Starbase Launcher
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: starbase
    StartupWMClass: Starbase Launcher
    X-AppImage-Version: 1.3.1
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

electron:
  main: main.js
  author: ''
  license: ISC
  type: commonjs
  dependencies:
    axios: "^1.10.0"
    electron-store: "^7.0.3"
    fs-extra: "^11.3.0"
    tar-fs: "^3.1.0"
    yauzl: "^3.2.0"
---
