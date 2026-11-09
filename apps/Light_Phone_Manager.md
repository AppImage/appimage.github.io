---
layout: app

permalink: /Light_Phone_Manager/
description: Manage sideloaded tools on your Light Phone 3 — track GitHub repos, install and update APKs, all with adb bundled in.

icons:
  - Light_Phone_Manager/icons/1024x1024/light-phone-manager.png

screenshots:
  - Light_Phone_Manager/screenshot.png

authors:
  - name: greghare
    url: https://github.com/greghare

links:
  - type: GitHub
    url: greghare/light-phone-manager
  - type: Download
    url: https://github.com/greghare/light-phone-manager/releases

desktop:
  Desktop Entry:
    Name: Light Phone Manager
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: light-phone-manager
    StartupWMClass: Light Phone Manager
    X-AppImage-Version: 1.2.0
    Comment: Manage sideloaded tools on your Light Phone 3 — track GitHub repos, install
      and update APKs, all with adb bundled in.
    MimeType: x-scheme-handler/lpm
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
    X-AppImage-Glibc-Required: GLIBC_2.28

electron:
  description: Manage sideloaded tools on your Light Phone 3 — track GitHub repos, install
    and update APKs, all with adb bundled in.
  main: src/main/main.js
  author: Light Phone Manager
  license: MIT
  private: true
  dependencies:
    "@ffmpeg-installer/ffmpeg": "^1.1.0"
    app-info-parser: "^1.1.6"
---
