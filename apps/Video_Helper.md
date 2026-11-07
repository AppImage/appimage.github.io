---
layout: app

permalink: /Video_Helper/
description: Video Helper Desktop Application

icons:
  - Video_Helper/icons/1024x1024/desktop.png

screenshots:
  - Video_Helper/screenshot.png

authors:
  - name: LDJ-creat
    url: https://github.com/LDJ-creat

links:
  - type: GitHub
    url: LDJ-creat/video-helper
  - type: Download
    url: https://github.com/LDJ-creat/video-helper/releases

desktop:
  Desktop Entry:
    Name: Video Helper
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: desktop
    StartupWMClass: Video Helper
    X-AppImage-Version: 2.0.1
    Comment: Video Helper Desktop Application
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
    X-AppImage-Glibc-Required: GLIBC_2.39

electron:
  description: Video Helper Desktop Application
  repository:
    type: git
    url: https://github.com/LDJ-creat/video-helper.git
  main: dist/main.js
  dependencies:
    electron-is-dev: "^3.0.0"
    electron-updater: "^6.8.3"
---
