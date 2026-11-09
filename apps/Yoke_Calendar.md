---
layout: app

permalink: /Yoke_Calendar/
description: Yoke Calendar — a macOS-style work-scheduling calendar (Electron)

icons:
  - Yoke_Calendar/icons/1024x1024/yoke-calendar.png

screenshots:
  - Yoke_Calendar/screenshot.png

authors:
  - name: Xheldon
    url: https://github.com/Xheldon

links:
  - type: GitHub
    url: Xheldon/Yoke-Calendar
  - type: Download
    url: https://github.com/Xheldon/Yoke-Calendar/releases

desktop:
  Desktop Entry:
    Name: Yoke Calendar
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: yoke-calendar
    StartupWMClass: Yoke Calendar
    X-AppImage-Version: 1.0.2
    Comment: Yoke Calendar — a macOS-style work-scheduling calendar (Electron)
    Categories: Office
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
  description: Yoke Calendar — a macOS-style work-scheduling calendar (Electron)
  main: "./out/main/index.js"
  author: Xheldon
  license: MIT
  overrides:
    glob: "^13.0.6"
    tar: "^7.4.3"
  dependencies:
    "@aptabase/electron": "^0.3.1"
    "@sentry/electron": "^7.13.0"
    electron-updater: "^6.8.9"
    yjs: "^13.6.31"
---
