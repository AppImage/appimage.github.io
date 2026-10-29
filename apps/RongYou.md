---
layout: app

permalink: /RongYou/
description: Electron app for RongYou (融优学堂) course automation
license: MIT

icons:
  - RongYou/icons/128x128/rongyou.png

screenshots:
  - RongYou/screenshot.png

authors:
  - name: bit-admin
    url: https://github.com/bit-admin

links:
  - type: GitHub
    url: bit-admin/RongYou
  - type: Download
    url: https://github.com/bit-admin/RongYou/releases

desktop:
  Desktop Entry:
    Name: RongYou
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: rongyou
    StartupWMClass: RongYou
    X-AppImage-Version: 1.0.1
    Comment: Electron app for RongYou (融优学堂) course automation
    Categories: Education
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
    X-AppImage-Glibc-Required: GLIBC_2.17
    X-AppImage-Payload-License: MIT

electron:
  main: main.js
  author: ''
  license: MIT
  dependencies:
    electron-store: "^8.2.0"
    tesseract.js: "^5.1.1"
---
