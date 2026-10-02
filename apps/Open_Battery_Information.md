---
layout: app

permalink: /Open_Battery_Information/
description: Desktop build of the Open Battery Information OBI-1 tool — native serial battery diagnosis for Windows, macOS and Linux.
license: GPL-3.0

icons:
  - Open_Battery_Information/icons/128x128/open-battery-information-desktop.png

screenshots:
  - Open_Battery_Information/screenshot.png

authors:
  - name: OpenBatteryInformation
    url: https://github.com/OpenBatteryInformation

links:
  - type: GitHub
    url: OpenBatteryInformation/openbatteryinformation.github.io
  - type: Download
    url: https://github.com/OpenBatteryInformation/openbatteryinformation.github.io/releases

desktop:
  Desktop Entry:
    Name: Open Battery Information
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: open-battery-information-desktop
    StartupWMClass: Open Battery Information
    X-AppImage-Version: 1.0.7
    Comment: Desktop build of the Open Battery Information OBI-1 tool — native serial
      battery diagnosis for Windows, macOS and Linux.
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
    X-AppImage-Payload-License: GPL-3.0

electron:
  description: Desktop build of the Open Battery Information OBI-1 tool — native serial
    battery diagnosis for Windows, macOS and Linux.
  main: main.js
  license: GPL-3.0
  author: Open Battery Information
  homepage: https://openbatteryinformation.github.io/
  dependencies:
    serialport: "^12.0.0"
---
