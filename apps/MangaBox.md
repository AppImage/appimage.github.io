---
layout: app

permalink: /MangaBox/
description: Desktop client for Komga server
license: MIT

icons:
  - MangaBox/icons/970x970/mangabox.png

screenshots:
  - MangaBox/screenshot.png

authors:
  - name: zpaolo11x
    url: https://github.com/zpaolo11x

links:
  - type: GitHub
    url: zpaolo11x/mangabox
  - type: Download
    url: https://github.com/zpaolo11x/mangabox/releases

desktop:
  Desktop Entry:
    Name: MangaBox
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: mangabox
    StartupWMClass: MangaBox
    X-AppImage-Version: 0.4.7
    Comment: Desktop client for Komga server
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
  description: Desktop client for Komga server
  main: package-main.js
  dependencies:
    "@capacitor/core": "^7.0.0"
    "@capacitor/android": "^7.0.0"
    "@capacitor/ios": "^7.0.0"
    keytar: "^7.9.0"
    node-stream-zip: "^1.15.0"
---
