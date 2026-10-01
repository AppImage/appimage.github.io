---
layout: app

permalink: /NeRoBoT/
description: NeRoBoT masaüstü uygulaması
license: GPL-3.0

icons:
  - NeRoBoT/icons/256x256/nerobot.png

screenshots:
  - NeRoBoT/screenshot.png

authors:
  - name: SalihYzts
    url: https://github.com/SalihYzts

links:
  - type: GitHub
    url: SalihYzts/NeRoBoT
  - type: Download
    url: https://github.com/SalihYzts/NeRoBoT/releases

desktop:
  Desktop Entry:
    Name: NeRoBoT
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: nerobot
    StartupWMClass: NeRoBoT
    X-AppImage-Version: 4.4.31
    Comment: NeRoBoT masaüstü uygulaması
    Categories: Network
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

electron:
  main: app/main.js
  author: Salih Yazıtaş
  license: GPL-3.0-or-later
  type: module
  dependencies:
    electron-updater: "^6.8.9"
    mammoth: "^1.12.0"
    pdf-parse: "^2.4.5"
    qrcode: "^1.5.4"
    teleproto: "^1.228.3"
    whatsapp-web.js: "^1.34.7"
---
