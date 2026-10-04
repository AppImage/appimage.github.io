---
layout: app

permalink: /JanLauncher/
description: "JanLauncher - custom Hytale launcher"
license: "GPL-3.0"

icons:
  - JanLauncher/icons/512x512/jan-launcher.png

screenshots:
  - JanLauncher/screenshot.png

authors:
  - name: "JanekDeveloper"
    url: "https://github.com/JanekDeveloper"

links:
  - type: GitHub
    url: JanekDeveloper/JanLauncher
  - type: Download
    url: https://github.com/JanekDeveloper/JanLauncher/releases

desktop:
  Desktop Entry:
    Name: JanLauncher
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: jan-launcher
    StartupWMClass: JanLauncher
    X-AppImage-Version: 1.1.0
    Comment: JanLauncher - custom Hytale launcher
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
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: GPL-3.0

electron: {"name":"jan-launcher","version":"1.1.0","private":true,"description":"JanLauncher - custom Hytale launcher","homepage":"https://github.com/janekdeveloper/JanLauncher","repository":{"type":"git","url":"https://github.com/janekdeveloper/JanLauncher.git"},"author":{"name":"Jan Dev","email":"jandev.official@gmail.com"},"main":"dist/main/app.js","dependencies":{"@types/adm-zip":"^0.5.7","adm-zip":"^0.5.16","axios":"^1.13.2","dotenv":"^17.2.3","electron-updater":"^6.7.3","react":"^18.2.0","react-dom":"^18.2.0","react-router-dom":"^6.23.1","react-virtuoso":"^4.6.2","tar":"^7.5.6"}}
---
