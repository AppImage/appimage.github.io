---
layout: app

permalink: /orca-imboss/
description: "One man company agent"
license: "GPL-3.0"

icons:
  - orca-imboss/icons/768x768/orca-imboss.png

screenshots:
  - orca-imboss/screenshot.png

authors:
  - name: "sethyuan"
    url: "https://github.com/sethyuan"

links:
  - type: GitHub
    url: sethyuan/orca-imboss
  - type: Download
    url: https://github.com/sethyuan/orca-imboss/releases

desktop:
  Desktop Entry:
    Name: imboss
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: orca-imboss
    StartupWMClass: imboss
    X-AppImage-Version: 1.5.0
    Comment: One man company agent
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
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: GPL-3.0

electron: {"name":"orca-imboss","version":"1.5.0","description":"One man company agent","main":"./out/main/index.js","author":"kefroth@outlook.com","homepage":"https://orca-studio.com/imboss/","repository":{"type":"git","url":"https://github.com/sethyuan/orca-imboss.git"},"dependencies":{"@earendil-works/pi-coding-agent":"^1.0.4","better-sqlite3":"^13.0.3","croner":"^10.0.1","cronstrue":"^3.30.0","electron-updater":"^6.8.9","qq-official-bot":"1.3.0","qrcode":"1.5.4","typebox":"^1.3.21","undici":"8.10.2","wechat-ilink-client":"0.1.0"}}
---
