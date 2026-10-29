---
layout: app

permalink: /EveIntelChecker/
description: Compact desktop tool for checking intel channels on Eve Online
license: GPL-3.0

icons:
  - EveIntelChecker/icons/128x128/eve-intel-checker.png

screenshots:
  - EveIntelChecker/screenshot.png

authors:
  - name: SebastienDuruz
    url: https://github.com/SebastienDuruz

links:
  - type: GitHub
    url: SebastienDuruz/Eve-Intel-Checker
  - type: Download
    url: https://github.com/SebastienDuruz/Eve-Intel-Checker/releases

desktop:
  Desktop Entry:
    Name: EveIntelChecker
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: eve-intel-checker
    StartupWMClass: EveIntelChecker
    X-AppImage-Version: 1.0.12
    Comment: Compact desktop tool for checking intel channels on Eve Online
    Categories: Game
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
    X-AppImage-Glibc-Required: GLIBC_2.17
    X-AppImage-Payload-License: GPL-3.0

electron:
  repository:
    url: https://github.com/ElectronNET/Electron.NET
  main: main.js
  author: Sébastien Duruz
  license: MIT
  dependencies:
    dasherize: "^2.0.0"
    electron-updater: "^5.3.0"
    image-size: "^1.0.2"
    portscanner: "^2.2.0"
    socket.io: "^4.6.1"
---
