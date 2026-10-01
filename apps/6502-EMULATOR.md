---
layout: app

permalink: /6502-EMULATOR/
description: Desktop (Electron) and web emulator for the AC6502 family of computers
license: MIT

icons:
  - 6502-EMULATOR/icons/512x512/6502-emulator.png

screenshots:
  - 6502-EMULATOR/screenshot.png

authors:
  - name: acwright
    url: https://github.com/acwright

links:
  - type: GitHub
    url: acwright/6502-EMULATOR
  - type: Download
    url: https://github.com/acwright/6502-EMULATOR/releases

desktop:
  Desktop Entry:
    Name: AC6502 Emulator
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: 6502-emulator
    StartupWMClass: ac6502-emulator
    X-AppImage-Version: 3.5.0
    Comment: Desktop (Electron) and web emulator for the AC6502 family of computers
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
    X-AppImage-Glibc-Required: GLIBC_2.28
    X-AppImage-Payload-License: MIT

electron:
  description: Desktop (Electron) and web emulator for the AC6502 family of computers
  author:
    name: A.C. Wright
    email: acwrightdesign@gmail.com
  repository:
    type: git
    url: https://github.com/acwright/6502-Emulator.git
  homepage: https://github.com/acwright/6502-Emulator
  license: MIT
  main: "./out/main/index.js"
  desktopName: ac6502-emulator.desktop
  dependencies:
    "@electron-toolkit/utils": "^3.0.0"
    "@heroicons/vue": "^2.2.0"
    buffer: "^6.0.3"
    pinia: "^3.0.4"
    serialport: "^13.0.0"
    vue: "^3.5.29"
  bin:
    '6502': "./bin/6502"
---
