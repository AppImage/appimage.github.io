---
layout: app

permalink: /Eaon_Desktop/
description: "The Eaon desktop app — a bring-your-own-key AI chat client"
license: "GPL-3.0"

icons:
  - Eaon_Desktop/icons/1024x1024/eaon.png

screenshots:
  - Eaon_Desktop/screenshot.png

authors:
  - name: "eaonlabs"
    url: "https://github.com/eaonlabs"

links:
  - type: GitHub
    url: eaonlabs/eaon-desktop
  - type: Download
    url: https://github.com/eaonlabs/eaon-desktop/releases

desktop:
  Desktop Entry:
    Name: Eaon
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: eaon
    StartupWMClass: eaon
    X-AppImage-Version: 2026.6.2
    Comment: The Eaon desktop app — a bring-your-own-key AI chat client
    Categories: Utility
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
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: GPL-3.0

electron: {"name":"eaon-desktop","version":"2026.6.2","description":"The Eaon desktop app — a bring-your-own-key AI chat client","main":"./out/main/index.js","desktopName":"eaon.desktop","bin":{"eaon":"bin/eaon.mjs"},"author":"Eaon","license":"MIT","type":"module","repository":{"type":"git","url":"https://github.com/eaonlabs/eaon-desktop.git"},"dependencies":{"@anthropic-ai/sdk":"^0.120.0","@modelcontextprotocol/sdk":"^1.30.0","baileys":"7.0.0-rc14","betterwright":"2.8.8","electron-updater":"^6.3.9","node-pty":"^1.1.0","postal-mime":"^4.0.2","qrcode":"^1.5.4","ws":"^8.21.3"}}
---
