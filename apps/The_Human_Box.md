---
layout: app

permalink: /The_Human_Box/
description: "The Human Box is a tribal-to-civic simulation where every organism\\nhas memory, dreams, relationships, and a lineage. The simulation\\nand its worlds run locally on the player's computer.\\n"
license: "MIT"

icons:
  - The_Human_Box/icons/512x512/thehumanbox-desktop.png

screenshots:
  - The_Human_Box/screenshot.png

authors:
  - name: "1homsi"
    url: "https://github.com/1homsi"

links:
  - type: GitHub
    url: 1homsi/thehumanbox
  - type: Download
    url: https://github.com/1homsi/thehumanbox/releases

desktop:
  Desktop Entry:
    Name: The Human Box
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: thehumanbox-desktop
    StartupWMClass: The Human Box
    X-AppImage-Version: 0.7.70
    Comment: |
      The Human Box is a tribal-to-civic simulation where every organism
      has memory, dreams, relationships, and a lineage. The simulation
      and its worlds run locally on the player's computer.
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
    X-AppImage-Glibc-Required: GLIBC_2.35
    X-AppImage-Payload-License: MIT

electron: {"name":"thehumanbox-desktop","productName":"The Human Box","version":"0.7.70","private":true,"description":"The Human Box — desktop app. Runs a local simulation or connects to thehumanbox.com.","homepage":"https://thehumanbox.com","author":{"name":"The Human Box","email":"voxire.tech@gmail.com"},"main":"dist/main/index.js","dependencies":{"electron-updater":"^6.8.11"}}
---
