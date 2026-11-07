---
layout: app

permalink: /ShareCLIP/
description: ShareCLIP PC Client

icons:
  - ShareCLIP/icons/1024x1024/shareclip.png

screenshots:
  - ShareCLIP/screenshot.png

authors:
  - name: NovaMindLab
    url: https://github.com/NovaMindLab

links:
  - type: GitHub
    url: NovaMindLab/AIShare-Grabber
  - type: Download
    url: https://github.com/NovaMindLab/AIShare-Grabber/releases

desktop:
  Desktop Entry:
    Name: ShareCLIP
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: shareclip
    StartupWMClass: ShareCLIP
    X-AppImage-Version: 4.5.7
    Comment: ShareCLIP PC Client
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
    X-AppImage-Glibc-Required: GLIBC_2.38

electron:
  description: ShareCLIP PC Client
  author: ShareCLIP Team <support@shareclip.com>
  homepage: https://novamindlab.github.io/AIShare-Grabber/
  type: module
  main: main.cjs
  dependencies:
    "@vueuse/core": "^14.3.0"
    electron-updater: "^6.8.9"
    exif-reader: "^2.0.3"
    mixpanel-browser: "^2.82.0"
    onnxruntime-node: "^1.18.0"
    qrcode: "^1.5.4"
    sharp: "^0.33.4"
    sqlite3: "^6.0.1"
    vue: "^3.5.38"
---
