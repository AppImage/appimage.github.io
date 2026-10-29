---
layout: app

permalink: /pearcal-native/
description: "PearCal is a peer-to-peer calendar with no servers and no accounts. Share calendars with friends and family directly between devices."
license: "MIT"

icons:
  - pearcal-native/icons/128x128/pearcal-electron.png

screenshots:
  - pearcal-native/screenshot.png

authors:
  - name: "peerloomllc"
    url: "https://github.com/peerloomllc"

links:
  - type: GitHub
    url: peerloomllc/pearcal-native
  - type: Download
    url: https://github.com/peerloomllc/pearcal-native/releases

desktop:
  Desktop Entry:
    Name: PearCal
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: pearcal-electron
    StartupWMClass: pearcal-electron
    X-AppImage-Version: 1.0.51
    Comment: PearCal is a peer-to-peer calendar with no servers and no accounts. Share
      calendars with friends and family directly between devices.
    MimeType: x-scheme-handler/pearcal
    Categories: Office
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

electron: {"name":"pearcal-electron","version":"1.0.51","description":"PearCal desktop client (Electron). Mirrors PearGuard's pattern.","homepage":"https://peerloomllc.com/pearcal/","author":{"name":"Timothy Hudgins","email":"peerloomllc@proton.me"},"private":true,"main":"src/main/index.js","dependencies":{"autobase":"7.25.1","b4a":"^1.8.0","bare-fs":"^4.5.4","bare-path":"^3.0.0","bip39-mnemonic":"^2.5.0","blind-peering":"^2.0.1","corestore":"^7.8.0","electron-updater":"^6.8.9","hyperbee":"^2.27.3","hypercore":"11.26.0","hyperdht":"6.33.0","hyperswarm":"^4.17.0","keet-identity-key":"^3.1.0","protomux-wakeup":"^2.9.0","sodium-native":"^5.0.10"},"overrides":{"hypercore":"11.26.0"}}
---
