---
layout: app

permalink: /ManageFreak/
description: "Open-source preset manager for the Arturia MicroFreak (Windows/macOS/Linux)"
license: "GPL-3.0"

icons:
  - ManageFreak/icons/1024x1024/managefreak.png

screenshots:
  - ManageFreak/screenshot.png

authors:
  - name: "GiovanniBitbyBit"
    url: "https://github.com/GiovanniBitbyBit"

links:
  - type: GitHub
    url: GiovanniBitbyBit/managefreak
  - type: Download
    url: https://github.com/GiovanniBitbyBit/managefreak/releases

desktop:
  Desktop Entry:
    Name: ManageFreak
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: managefreak
    StartupWMClass: ManageFreak
    X-AppImage-Version: 1.2.2
    Comment: Open-source preset manager for the Arturia MicroFreak (Windows/macOS/Linux)
    Categories: Audio
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
    X-AppImage-Payload-License: GPL-3.0

electron: {"name":"managefreak","productName":"ManageFreak","version":"1.2.2","description":"Open-source preset manager for the Arturia MicroFreak (Windows/macOS/Linux)","main":"main.js","author":{"name":"ManageFreak contributors","email":"marcongiovanni03@gmail.com"},"homepage":"https://github.com/GiovanniBitbyBit/managefreak","license":"GPL-3.0-or-later","dependencies":{"@julusian/midi":"^3.8.1","electron-updater":"^6.8.9"},"overrides":{"js-yaml":"^4.3.2"}}
---
