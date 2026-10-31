---
layout: app

permalink: /CosmoU/
description: "CosmoU is a Wii U style launcher for the Cemu emulator: your games as covers, a grid or the Wii U Home Menu, with graphic packs, save backups, controller support and themes."
license: "MIT"

icons:
  - CosmoU/icons/512x512/cosmou.png

screenshots:
  - CosmoU/screenshot.png

authors:
  - name: "Eryski"
    url: "https://github.com/Eryski"

links:
  - type: GitHub
    url: Eryski/CosmoU
  - type: Download
    url: https://github.com/Eryski/CosmoU/releases

desktop:
  Desktop Entry:
    Name: CosmoU
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: cosmou
    StartupWMClass: CosmoU
    X-AppImage-Version: 0.11.2
    Comment: 'CosmoU is a Wii U style launcher for the Cemu emulator: your games as
      covers, a grid or the Wii U Home Menu, with graphic packs, save backups, controller
      support and themes.'
    Keywords: wiiu
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
    X-AppImage-Payload-License: MIT

electron: {"name":"cosmou","productName":"CosmoU","version":"0.11.2","description":"CosmoU – a Wii U style launcher for Cemu","main":"main.js","dependencies":{"adm-zip":"^0.5.16"},"homepage":"https://github.com/Eryski/CosmoU","author":{"name":"ErykBS","url":"https://github.com/Eryski"}}
---
