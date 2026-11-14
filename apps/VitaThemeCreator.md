---
layout: app

permalink: /VitaThemeCreator/
description: "PS Vita custom theme creator - TypeScript/React/Electron reimplementation of ThemeBUILDER"
license: "MIT"

icons:
  - VitaThemeCreator/icons/512x512/vita-theme-creator.png

screenshots:
  - VitaThemeCreator/screenshot.png

authors:
  - name: "BrayLaf"
    url: "https://github.com/BrayLaf"

links:
  - type: GitHub
    url: BrayLaf/VitaThemeCreator
  - type: Download
    url: https://github.com/BrayLaf/VitaThemeCreator/releases

desktop:
  Desktop Entry:
    Name: vita-theme-creator
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: vita-theme-creator
    StartupWMClass: vita-theme-creator
    X-AppImage-Version: 1.1.1
    Comment: PS Vita custom theme creator - TypeScript/React/Electron reimplementation
      of ThemeBUILDER
    Categories: Graphics
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|BrayLaf|VitaThemeCreator|latest|vita-theme-creator-x86_64.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.28
    X-AppImage-Payload-License: MIT

electron: {"name":"vita-theme-creator","version":"1.1.1","description":"PS Vita custom theme creator - TypeScript/React/Electron reimplementation of ThemeBUILDER","main":"./out/main/index.js","author":"BrayLaf <150001789+BrayLaf@users.noreply.github.com>","license":"MIT","homepage":"https://github.com/BrayLaf/VitaThemeCreator","desktopName":"vita-theme-creator.desktop","private":true,"dependencies":{"@electron-toolkit/preload":"^3.0.2","@electron-toolkit/utils":"^4.0.0","archiver":"^8.0.0","ffmpeg-static":"^5.3.0","fluent-ffmpeg":"^2.1.3","sharp":"^0.35.4","xmlbuilder2":"^4.0.3"}}
---
