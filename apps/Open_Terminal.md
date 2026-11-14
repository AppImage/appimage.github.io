---
layout: app

permalink: /Open_Terminal/
description: "Ask a question, get a live workspace of charts, tables and option chains, and an answer that points at them."
license: "MIT"

icons:
  - Open_Terminal/icons/1024x1024/openterminal-app.png

screenshots:
  - Open_Terminal/screenshot.png

authors:
  - name: "spovalova"
    url: "https://github.com/spovalova"

links:
  - type: GitHub
    url: spovalova/openterminal
  - type: Download
    url: https://github.com/spovalova/openterminal/releases

desktop:
  Desktop Entry:
    Name: Open Terminal
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: openterminal-app
    StartupWMClass: openterminal-app
    X-AppImage-Version: 0.1.0
    Comment: Ask a question, get a live workspace of charts, tables and option chains,
      and an answer that points at them.
    Categories: Finance
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: MIT

electron: {"name":"openterminal-desktop","productName":"Open Terminal","version":"0.1.0","private":true,"description":"Open Terminal as a desktop app: the release bundle's server in an Electron utility process, a window on it, a tray.","license":"MIT","author":"Open Terminal","homepage":"https://terminal.spova.ai","main":"dist/main.cjs","desktopName":"openterminal-app.desktop"}
---
