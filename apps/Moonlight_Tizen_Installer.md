---
layout: app

permalink: /Moonlight_Tizen_Installer/
description: Desktop app for installing Moonlight on Samsung Tizen TVs
license: GPL-3.0

icons:
  - Moonlight_Tizen_Installer/icons/512x512/moonlight-tizen-installer-electron.png

screenshots:
  - Moonlight_Tizen_Installer/screenshot.png

authors:
  - name: SmookeyDev
    url: https://github.com/SmookeyDev

links:
  - type: GitHub
    url: SmookeyDev/MoonlightTizenInstaller
  - type: Download
    url: https://github.com/SmookeyDev/MoonlightTizenInstaller/releases

desktop:
  Desktop Entry:
    Name: Moonlight Tizen Installer
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: moonlight-tizen-installer-electron
    StartupWMClass: Moonlight Tizen Installer
    X-AppImage-Version: 1.0.2
    Comment: Desktop app for installing Moonlight on Samsung Tizen TVs
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
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: GPL-3.0

electron:
  homepage: https://github.com/SmookeyDev/MoonlightTizenInstaller
  main: main.js
  author:
    name: SmookeyDev
    email: icaro@soarlabz.com
  license: GPL-3.0-only
---
