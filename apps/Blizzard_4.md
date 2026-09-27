---
layout: app

permalink: /Blizzard_4/
description: Emulator & toolchain for the Blizzard 4 16-bit computer.
license: GPL-3.0

icons:
  - Blizzard_4/icons/128x128/blizzard-4.png

screenshots:
  - Blizzard_4/screenshot.png

authors:
  - name: danielfspencer
    url: https://github.com/danielfspencer

links:
  - type: GitHub
    url: danielfspencer/blizzard-4
  - type: Download
    url: https://github.com/danielfspencer/blizzard-4/releases

desktop:
  Desktop Entry:
    Name: Blizzard 4
    Comment: Emulator & toolchain for the Blizzard 4 16-bit computer.
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: blizzard-4
    StartupWMClass: Blizzard 4
    X-AppImage-Version: 0.42.0
    Categories: Utility
    X-AppImage-BuildId: 1HvCGFjMvIp61M05GEATM2XJ2R6
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: GPL-3.0

electron:
  description: Emulator & toolchain for the Blizzard 4 16-bit computer.
  author: Daniel Spencer <danielfspencer1@gmail.com>
  main: "./electron.js"
  homepage: https://github.com/danielfspencer/blizzard-4
---
