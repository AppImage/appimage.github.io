---
layout: app

permalink: /Orre_Launcher/
description: "Orre Launcher: desktop setup, build, update, and play launcher for the Pokémon Colosseum and Pokémon XD PC ports"
license: "MIT"

icons:
  - Orre_Launcher/icons/1024x1024/colosseum-launcher.png

screenshots:
  - Orre_Launcher/screenshot.png

authors:
  - name: "chasem-dev"
    url: "https://github.com/chasem-dev"

links:
  - type: GitHub
    url: chasem-dev/orre-launcher
  - type: Download
    url: https://github.com/chasem-dev/orre-launcher/releases

desktop:
  Desktop Entry:
    Name: Colosseum Launcher
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: colosseum-launcher
    StartupWMClass: colosseum-launcher
    X-AppImage-Version: 0.5.1
    Comment: 'Orre Launcher: desktop setup, build, update, and play launcher for the
      Pokémon Colosseum and Pokémon XD PC ports'
    Categories: Game
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

electron: {"name":"colosseum-launcher","version":"0.5.1","private":true,"author":"colosseum-port contributors","license":"MIT","desktopName":"colosseum-launcher.desktop","engines":{"node":">=22.12.0"},"description":"Orre Launcher: desktop setup, build, update, and play launcher for the Pokémon Colosseum and Pokémon XD PC ports","main":"src/main.js","dependencies":{"electron-updater":"^6.8.9","tar":"^7.5.22","three":"^0.186.1"}}
---
