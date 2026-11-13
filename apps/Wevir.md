---
layout: app

permalink: /Wevir/
description: "Open-source desktop workspace for AI coding agents"
license: "MIT"

icons:
  - Wevir/icons/128x128/wevir.png

screenshots:
  - Wevir/screenshot.png

authors:
  - name: "marvinli001"
    url: "https://github.com/marvinli001"

links:
  - type: GitHub
    url: marvinli001/wevir
  - type: Download
    url: https://github.com/marvinli001/wevir/releases

desktop:
  Desktop Entry:
    Name: Wevir
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: wevir
    StartupWMClass: wevir
    X-AppImage-Version: 0.0.1-beta.457
    GenericName: AI Agent Workbench
    Keywords: AI
    StartupNotify: true
    Comment: Open-source desktop workspace for AI coding agents
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
    X-AppImage-Glibc-Required: GLIBC_2.32
    X-AppImage-Payload-License: MIT

electron: {"name":"@wevir/desktop","productName":"Wevir","version":"0.0.1-beta.457","private":true,"description":"Wevir desktop shell (Electron + React): discovers or launches the local Host and connects the renderer to it.","license":"MIT","homepage":"https://wevir.si","desktopName":"wevir.desktop","type":"module","main":"./out/main/index.js"}
---
