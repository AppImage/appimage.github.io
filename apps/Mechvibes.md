---
layout: app

permalink: /Mechvibes/
description: Play mechanical keyboard sounds as you type.
license: MIT

icons:
  - Mechvibes/icons/512x522/mechvibes.png

screenshots:
  - Mechvibes/screenshot.png

authors:
  - name: hainguyents13
    url: https://github.com/hainguyents13

links:
  - type: GitHub
    url: hainguyents13/mechvibes
  - type: Download
    url: https://github.com/hainguyents13/mechvibes/releases

desktop:
  Desktop Entry:
    Name: Mechvibes
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: mechvibes
    StartupWMClass: Mechvibes
    X-AppImage-Version: 2.3.4
    Comment: Play mechanical keyboard sounds as you type.
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
    X-AppImage-Glibc-Required: GLIBC_2.17
    X-AppImage-Payload-License: MIT

electron:
  description: Play mechanical keyboard sounds as you type.
  repository: https://github.com/hainguyents13/mechvibes
  main: src/main.js
  homepage: https://mechvibes.com
  author:
    name: Hai Nguyen
    email: hainguyen.ts13@gmail.com
  license: MIT
  iohook:
    targets:
    - node-64
    - electron-73
    platforms:
    - win32
    - darwin
    - linux
    arches:
    - x64
  dependencies:
    electron-log: "^4.4.8"
    electron-store: "^6.0.0"
    fs-extra: "^9.0.1"
    glob: "^7.1.6"
    howler: "^2.1.2"
    iohook: "^0.6.2"
---
