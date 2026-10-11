---
layout: app

permalink: /Tikkocampus/
description: Premium Electron interface for Tikkocampus

icons:
  - Tikkocampus/icons/128x128/tikkocampus.png

screenshots:
  - Tikkocampus/screenshot.png

authors:
  - name: ilyasstrougouty
    url: https://github.com/ilyasstrougouty

links:
  - type: GitHub
    url: ilyasstrougouty/Tikkocampus
  - type: Download
    url: https://github.com/ilyasstrougouty/Tikkocampus/releases

desktop:
  Desktop Entry:
    Name: Tikkocampus
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: tikkocampus
    StartupWMClass: Tikkocampus
    X-AppImage-Version: 2.1.7
    Comment: Premium Electron interface for Tikkocampus
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
    X-AppImage-Glibc-Required: GLIBC_2.38

electron:
  main: main.js
  repository:
    type: git
    url: https://github.com/ilyasstrougouty/Tikkocampus.git
  author: Tikkocampus Team
  license: ISC
  dependencies:
    electron-updater: "^6.8.3"
---
