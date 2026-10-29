---
layout: app

permalink: /HA-Desktop-Widget/
description: Modern desktop widget for Home Assistant with real-time updates and drag-and-drop customization
license: MIT

icons:
  - HA-Desktop-Widget/icons/847x847/home-assistant-widget.png

screenshots:
  - HA-Desktop-Widget/screenshot.png

authors:
  - name: Robertg761
    url: https://github.com/Robertg761

links:
  - type: GitHub
    url: Robertg761/HA-Desktop-Widget
  - type: Download
    url: https://github.com/Robertg761/HA-Desktop-Widget/releases

desktop:
  Desktop Entry:
    Name: HA Desktop Widget
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: home-assistant-widget
    StartupWMClass: com.github.robertg761.hadesktopwidget
    X-AppImage-Version: 3.11.0
    Comment: Modern desktop widget for Home Assistant with real-time updates and drag-and-drop
      customization
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
    X-AppImage-Glibc-Required: GLIBC_2.39
    X-AppImage-Payload-License: MIT

electron:
  desktopName: com.github.robertg761.hadesktopwidget.desktop
  workspaces:
  - packages/*
  main: main.js
  author: Robertg761
  license: MIT
  description: Modern desktop widget for Home Assistant with real-time updates and drag-and-drop
    customization
  repository:
    type: git
    url: https://github.com/Robertg761/HA-Desktop-Widget.git
  homepage: https://github.com/Robertg761/HA-Desktop-Widget
  bugs:
    url: https://github.com/Robertg761/HA-Desktop-Widget/issues
  dependencies:
    "@mdi/font": 7.4.47
    dbus-next: "^0.10.2"
    electron-log: "^5.4.3"
    electron-updater: "^6.6.2"
  optionalDependencies:
    uiohook-napi: "^1.5.4"
  overrides:
    dbus-next:
      usocket: 1.0.3
      xml2js: 0.6.2
    node-gyp:
      undici: "^6.28.0"
---
