---
layout: app

permalink: /Liney/
description: "Independent unofficial LINE desktop client for Linux"

icons:
  - Liney/icons/128x128/liney.png

screenshots:
  - Liney/screenshot.png

authors:
  - name: "Cytech-Team"
    url: "https://github.com/Cytech-Team"

links:
  - type: GitHub
    url: Cytech-Team/Liney
  - type: Download
    url: https://github.com/Cytech-Team/Liney/releases

desktop:
  Desktop Entry:
    Name: Liney Electron Preview
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: liney
    StartupWMClass: dev.cytechteam.liney.electron-preview
    X-AppImage-Version: 0.1.4
    Comment: Independent unofficial LINE desktop client for Linux
    Categories: Network
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

electron: {"name":"liney","private":true,"version":"0.1.4","license":"LicenseRef-TLL-1.0","type":"module","dependencies":{"@evex/linejs":"npm:@jsr/evex__linejs@3.5.0","@tanstack/react-virtual":"^3.14.13","electron-updater":"6.8.11","lucide-react":"^1.41.0","motion":"^13.2.0","qrcode.react":"^4.2.0","react":"^19.2.8","react-dom":"^19.2.8","zustand":"^5.0.15"},"description":"Independent unofficial LINE desktop client for Linux","author":"Cytech Team Development","repository":"https://github.com/Cytech-Team/Liney","patchedDependencies":{"lucide-react@1.41.0":"patches/lucide-react@1.41.0.patch"},"main":"electron/main.mjs","desktopName":"dev.cytechteam.liney.electron-preview"}
---
