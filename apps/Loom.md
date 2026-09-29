---
layout: app

permalink: /Loom/
description: Loom desktop — an Electron shell around the loom daemon’s web app. See BUILD.md for why the build config looks like this.
license: MIT

icons:
  - Loom/icons/1024x1024/loom-desktop.png

screenshots:
  - Loom/screenshot.png

authors:
  - name: nickthelegend
    url: https://github.com/nickthelegend

links:
  - type: GitHub
    url: nickthelegend/loom
  - type: Download
    url: https://github.com/nickthelegend/loom/releases

desktop:
  Desktop Entry:
    Name: Loom Desktop
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: loom-desktop
    StartupWMClass: Loom Desktop
    X-AppImage-Version: 1.0.1
    Comment: Loom desktop — an Electron shell around the loom daemon’s web app. See
      BUILD.md for why the build config looks like this.
    Categories: Development
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

electron:
  type: module
  description: Loom desktop — an Electron shell around the loom daemon's web app. See
    BUILD.md for why the build config looks like this.
  main: main.js
  repository:
    type: git
    url: https://github.com/nickthelegend/loom.git
  dependencies:
    electron-updater: "^6.3.9"
  optionalDependencies:
    dmg-license: "^1.0.11"
---
