---
layout: app

permalink: /Boxshelf_beta/
description: "TV-style launcher for emulators, Steam and media apps"

icons:
  - Boxshelf_beta/icons/256x256/boxshelf.png

screenshots:
  - Boxshelf_beta/screenshot.png

authors:
  - name: "sassiestrhihno"
    url: "https://github.com/sassiestrhihno"

links:
  - type: GitHub
    url: sassiestrhihno/boxshelf-beta
  - type: Download
    url: https://github.com/sassiestrhihno/boxshelf-beta/releases

desktop:
  Desktop Entry:
    Name: Boxshelf
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: boxshelf
    StartupWMClass: Boxshelf
    X-AppImage-Version: 1.82.0-beta.12
    Comment: TV-style launcher for emulators, Steam and media apps
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

electron: {"name":"boxshelf","productName":"Boxshelf","version":"1.82.0-beta.12","description":"TV-style launcher for emulators, Steam and media apps","main":"main.js","private":true}
---
