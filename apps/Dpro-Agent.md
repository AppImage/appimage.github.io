---
layout: app

permalink: /Dpro-Agent/
description: "Dpro desktop app"
license: "MIT"

icons:
  - Dpro-Agent/icons/128x128/Dpro.png

screenshots:
  - Dpro-Agent/screenshot.png

authors:
  - name: "9mtm"
    url: "https://github.com/9mtm"

links:
  - type: GitHub
    url: 9mtm/Dpro-Agent
  - type: Download
    url: https://github.com/9mtm/Dpro-Agent/releases

desktop:
  Desktop Entry:
    Name: Dpro
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: Dpro
    StartupWMClass: Dpro
    X-AppImage-Version: 1.3.2
    Comment: Dpro desktop app
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
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: MIT

electron: {"name":"@agent-player/desktop","productName":"Dpro","version":"1.3.2","private":true,"description":"Dpro desktop app","license":"MIT","author":"Mohamed Alarade","main":"src/main.cjs","overrides":{"@electron/get":"5.1.0"}}
---
