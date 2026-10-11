---
layout: app

permalink: /Sentry_Drive/
description: "Standalone Tesla dashcam drives processor - replicates Sentry USB drives processing"
license: "MIT"

icons:
  - Sentry_Drive/icons/1024x1024/sentry-drive.png

screenshots:
  - Sentry_Drive/screenshot.png

authors:
  - name: "Sentry-Six"
    url: "https://github.com/Sentry-Six"

links:
  - type: GitHub
    url: Sentry-Six/Sentry-Drive
  - type: Download
    url: https://github.com/Sentry-Six/Sentry-Drive/releases

desktop:
  Desktop Entry:
    Name: Sentry Drive
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: sentry-drive
    StartupWMClass: Sentry Drive
    X-AppImage-Version: 1.5.0
    Comment: Standalone Tesla dashcam drives processor - replicates Sentry USB drives
      processing
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

electron: {"name":"sentry-drive","version":"1.5.0","type":"module","description":"Standalone Tesla dashcam drives processor - replicates Sentry USB drives processing","main":"src/main/electron-main.cjs","dependencies":{"electron-updater":"^6.8.9","stream-chain":"^4.2.5","stream-json":"^3.5.0"}}
---
