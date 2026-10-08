---
layout: app

permalink: /Tablo_Tools/
description: Tools to Bulk Delete and Export from your Tablo DVR
license: MIT

icons:
  - Tablo_Tools/icons/128x128/tablo-tools.png

screenshots:
  - Tablo_Tools/screenshot.png

authors:
  - name: jessedp
    url: https://github.com/jessedp

links:
  - type: GitHub
    url: jessedp/tablo-tools-electron
  - type: Download
    url: https://github.com/jessedp/tablo-tools-electron/releases

desktop:
  Desktop Entry:
    Name: TabloTools
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: tablo-tools
    StartupWMClass: TabloTools
    X-AppImage-Version: 0.3.14
    Comment: Tools to Bulk Delete and Export from your Tablo DVR
    Categories: AudioVideo
  AppImageHub:
    X-AppImage-Signature: "[don't know]: invalid packet (ctb=0a) no signature found
      the signature could not be verified. Please remember that the signature file (.sig
      or .asc) should be the first file given on the command line."
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: dynamic
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.17
    X-AppImage-Payload-License: MIT

electron:
  description: Tools to Bulk Delete and Export from your Tablo DVR
  license: MIT
  author:
    name: jessedp
    email: jessedp+tablo-electron@gmail.com
    url: https://github.com/jessedp
  main: "./dist/main/main.js"
  dependencies: {}
---
