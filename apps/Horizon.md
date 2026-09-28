---
layout: app

permalink: /Horizon/
description: Horizon
license: MPL-2.0

icons:
  - Horizon/icons/256x256/horizon-electron.png

screenshots:
  - Horizon/screenshot.png

authors:
  - name: Fchat-Horizon
    url: https://github.com/Fchat-Horizon

links:
  - type: GitHub
    url: Fchat-Horizon/Horizon
  - type: Download
    url: https://github.com/Fchat-Horizon/Horizon/releases

desktop:
  Desktop Entry:
    Name: Horizon
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: horizon-electron
    StartupWMClass: Horizon
    X-AppImage-Version: 2.3.3
    Comment: Horizon
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
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: MPL-2.0

electron:
  description: Horizon
  homepage: https://horizn.moe
  main: main.js
  license: MPL-2.0
  dependencies:
    "@ghostery/adblocker-electron-preload": "^2.14.1"
    "@mdit/plugin-alert": "^0.22.2"
    electron-updater: "^6.3.0"
    markdown-it: "^14.1.1"
  packageManager: pnpm@10.33.0
---
