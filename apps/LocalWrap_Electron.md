---
layout: app

permalink: /LocalWrap_Electron/
description: Desktop cockpit for localhost apps
license: MIT

icons:
  - LocalWrap_Electron/icons/1024x1024/localwrap.png

screenshots:
  - LocalWrap_Electron/screenshot.png

authors:
  - name: tcballard
    url: https://github.com/tcballard

links:
  - type: GitHub
    url: tcballard/LocalWrap_Electron
  - type: Download
    url: https://github.com/tcballard/LocalWrap_Electron/releases

desktop:
  Desktop Entry:
    Name: LocalWrap
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: localwrap
    StartupWMClass: LocalWrap
    X-AppImage-Version: 3.3.0
    Comment: Desktop cockpit for localhost apps
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
    X-AppImage-Payload-License: MIT

electron:
  main: main.js
  author: Tom Ballard
  license: MIT
  repository:
    type: git
    url: git+https://github.com/tcballard/LocalWrap.git
  homepage: https://github.com/tcballard/LocalWrap#readme
  bugs:
    url: https://github.com/tcballard/LocalWrap/issues
  dependencies:
    electron-updater: "^6.8.9"
---
