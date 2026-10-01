---
layout: app

permalink: /Rollfilm/
description: Rollfilm — native desktop photo library & film-look editor
license: MIT

icons:
  - Rollfilm/icons/1024x1024/rollfilm-desktop.png

screenshots:
  - Rollfilm/screenshot.png

authors:
  - name: pasqualkreher
    url: https://github.com/pasqualkreher

links:
  - type: GitHub
    url: pasqualkreher/rollfilm
  - type: Download
    url: https://github.com/pasqualkreher/rollfilm/releases

desktop:
  Desktop Entry:
    Name: Rollfilm
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: rollfilm-desktop
    StartupWMClass: Rollfilm
    X-AppImage-Version: 0.1.77
    Comment: Rollfilm — native desktop photo library & film-look editor
    Categories: Graphics
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
    X-AppImage-Glibc-Required: GLIBC_2.38
    X-AppImage-Payload-License: MIT

electron:
  main: main.js
  author: Pasqual Kreher
  license: MIT
  private: true
  dependencies:
    electron-updater: "^6.8.9"
---
