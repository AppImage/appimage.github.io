---
layout: app

permalink: /Notion_Electron/
description: "Unofficial Notion desktop client made with Electron for Linux"
license: "MIT"

icons:
  - Notion_Electron/icons/512x512/notion-electron.png

screenshots:
  - Notion_Electron/screenshot.png

authors:
  - name: "anechunaev"
    url: "https://github.com/anechunaev"

links:
  - type: GitHub
    url: anechunaev/notion-electron
  - type: Download
    url: https://github.com/anechunaev/notion-electron/releases

desktop:
  Desktop Entry:
    Name: Notion Electron
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: notion-electron
    StartupWMClass: notion-electron
    X-AppImage-Version: 2.4.1
    Categories: Utility
    Actions: Options
    Comment: Unofficial Notion desktop client made with Electron for Linux
  Desktop Action Options:
    Name: Options
    Exec: dbus-send --session --type=signal --dest=io.github.anechunaev.NotionElectron
      /io/github/anechunaev/NotionElectron io.github.anechunaev.NotionElectron.Options
  Desktop Action Updates:
    Name: Updates
    Exec: dbus-send --session --type=signal --dest=io.github.anechunaev.NotionElectron
      /io/github/anechunaev/NotionElectron io.github.anechunaev.NotionElectron.Updates
  Desktop Action About:
    Name: About
    Exec: dbus-send --session --type=signal --dest=io.github.anechunaev.NotionElectron
      /io/github/anechunaev/NotionElectron io.github.anechunaev.NotionElectron.About
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

electron: {"name":"notion-electron","version":"2.4.1","main":"out/main/index.js","type":"module","desktopName":"notion-electron.desktop","author":"Artem Nechunaev <artem@nechunaev.com>","license":"MIT","description":"Unofficial Notion desktop client made with Electron for Linux","repository":{"type":"git","url":"https://github.com/anechunaev/notion-electron","owner":"anechunaev","name":"notion-electron","project":"notion-electron"},"publish":{"provider":"github","releaseType":"release"},"dependencies":{"@clebert/node-d-bus":"^1.0.0","@jimp/core":"^1.6.1","@jimp/js-png":"^1.6.1","@jimp/plugin-resize":"^1.6.1","d-bus-message-protocol":"^1.0.0","d-bus-type-system":"^1.0.0","decode-ico":"^0.4.1","electron-store":"^11.0.2","electron-updater":"^6.8.9","sharp":"^0.35.3","sortablejs":"^1.15.7"},"dbus":{"name":"io.github.anechunaev.NotionElectron","path":"/io/github/anechunaev/NotionElectron","interface":"io.github.anechunaev.NotionElectron"}}
---
