---
layout: app

permalink: /PopDroidCam/
description: Turn your Android phone into a high-quality webcam for Linux. No app required on phone - works over USB or WiFi.
license: MIT

icons:
  - PopDroidCam/icons/128x128/popdroidcam.png

screenshots:
  - PopDroidCam/screenshot.png

authors:
  - name: MaxySpark
    url: https://github.com/MaxySpark

links:
  - type: GitHub
    url: MaxySpark/PopDroidCam
  - type: Download
    url: https://github.com/MaxySpark/PopDroidCam/releases

desktop:
  Desktop Entry:
    Name: PopDroidCam
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: popdroidcam
    StartupWMClass: PopDroidCam
    X-AppImage-Version: 1.1.3
    Comment: Turn your Android phone into a high-quality webcam for Linux. No app required
      on phone - works over USB or WiFi.
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

electron:
  description: Turn your Android phone into a high-quality webcam for Linux and Windows
  type: module
  main: dist/desktop/main.js
  author: ''
  license: MIT
  dependencies:
    ink: "^6.6.0"
    ink-select-input: "^6.2.0"
    ink-text-input: "^6.0.0"
    qrcode: "^1.5.4"
    react: "^19.2.3"
---
