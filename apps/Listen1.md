---
layout: app

permalink: /Listen1/
description: One for all free music in China
license: MIT

icons:
  - Listen1/icons/128x128/listen1.png

screenshots:
  - Listen1/screenshot.png

authors:
  - name: listen1
    url: https://github.com/listen1

links:
  - type: GitHub
    url: listen1/listen1_desktop
  - type: Download
    url: https://github.com/listen1/listen1_desktop/releases

desktop:
  Desktop Entry:
    Name: Listen1
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: listen1
    StartupWMClass: Listen1
    X-AppImage-Version: 2.33.0
    Comment: One for all free music in China
    Categories: Audio
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
  repository:
    type: git
    url: git+https://github.com/listen1/listen1_desktop.git
  author: Listen 1 <githublisten1@gmail.com>
  license: MIT
  bugs:
    url: https://github.com/listen1/listen1_desktop/issues
  homepage: https://github.com/listen1/listen1_desktop#readme
  dependencies:
    "@electron/remote": "^2.1.2"
    chardet: "^1.4.0"
    electron-store: "^8.0.1"
    electron-updater: "^5.0.1"
    music-metadata: "^7.12.3"
---
