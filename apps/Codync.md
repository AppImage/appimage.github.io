---
layout: app

permalink: /Codync/
description: "Codync for macOS, Linux and Windows: your coding agents as teammates."
license: "MIT"

icons:
  - Codync/icons/256x256/codync.png

screenshots:
  - Codync/screenshot.png

authors:
  - name: "leepokai"
    url: "https://github.com/leepokai"

links:
  - type: GitHub
    url: leepokai/Codync
  - type: Download
    url: https://github.com/leepokai/Codync/releases

desktop:
  Desktop Entry:
    Name: Codync
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: codync
    StartupWMClass: Codync
    X-AppImage-Version: 2.10.0
    Comment: 'Codync for macOS, Linux and Windows: your coding agents as teammates.'
    MimeType: x-scheme-handler/codync
    Categories: Development
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

electron: {"name":"codync-desktop","productName":"Codync","version":"2.10.0","description":"Codync for macOS, Linux and Windows: your coding agents as teammates.","author":{"name":"leepokai","email":"109857817+leepokai@users.noreply.github.com"},"homepage":"https://www.codync.dev","license":"UNLICENSED","private":true,"main":"out/main/index.js","dependencies":{"electron-updater":"^6.8.9"}}
---
