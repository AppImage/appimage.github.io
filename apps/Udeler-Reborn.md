---
layout: app

permalink: /Udeler-Reborn/
description: A cross platform (Windows, Mac, Linux) desktop application for downloading Udemy Courses.
license: MIT

icons:
  - Udeler-Reborn/icons/500x500/udeler.png

screenshots:
  - Udeler-Reborn/screenshot.png

authors:
  - name: M3rcena
    url: https://github.com/M3rcena

links:
  - type: GitHub
    url: M3rcena/Udeler-Reborn
  - type: Download
    url: https://github.com/M3rcena/Udeler-Reborn/releases

desktop:
  Desktop Entry:
    Name: Udeler Reborn
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: udeler
    StartupWMClass: Udeler Reborn
    X-AppImage-Version: 3.3.1
    Comment: A cross platform (Windows, Mac, Linux) desktop application for downloading
      Udemy Courses.
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
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: MIT

electron:
    Udemy Courses.
  main: "./out/main/index.js"
  author:
    name: M3rcena
    url: https://github.com/M3rcena
  homepage: https://m3rcena.github.io/
  repository:
    type: git
    url: https://github.com/M3rcena/Udeler-Reborn.git
  dependencies:
    "@electron-toolkit/preload": "^3.0.2"
    "@electron-toolkit/utils": "^4.0.0"
    better-sqlite3: "^13.0.2"
    dompurify: "^3.4.14"
    electron-store: "^11.0.2"
    electron-updater: "^6.8.9"
    zod: "^4.4.3"
---
