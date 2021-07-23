---
layout: app

permalink: /Office-Electron/
description: An Unofficial Microsoft Office Online Desktop Client. Free of Cost.

icons:
  - Office-Electron/icons/128x128/microsoft-office-electron.png

screenshots:
  - Office-Electron/screenshot.png

authors:
  - name: agam778
    url: https://github.com/agam778

links:
  - type: GitHub
    url: agam778/Microsoft-Office-Electron
  - type: Download
    url: https://github.com/agam778/Microsoft-Office-Electron/releases

desktop:
  Desktop Entry:
    Name: Microsoft-Office-Electron
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: microsoft-office-electron
    StartupWMClass: Microsoft-Office-Electron
    X-AppImage-Version: 0.2.0
    Comment: An Unofficial Microsoft Office Online Desktop Client. Free of Cost.
    StartupNotify: true
    Categories: Office
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  main: main.js
  repository:
    type: git
    url: https://github.com/agam778/Microsoft-Office-Electron.git
  author:
    author: Agampreet Singh
    email: agam778singh@outlook.com
    url: https://agam778.github.io/
  license: MIT
  dependencies:
    about-window: "^1.14.0"
    custom-electron-titlebar: "^3.2.7"
    electron-reload: "^1.5.0"
    electron-updater: "^4.3.9"
    update-electron-app: "^2.0.1"
---
