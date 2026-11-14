---
layout: app

permalink: /AQW_Lodestar/
description: "The AQW Lodestar popup as a desktop app: server boosts, Check bag and the farm list, with an option to stay on top of other windows."
license: "MIT"

icons:
  - AQW_Lodestar/icons/1024x1024/aqw-lodestar.png

screenshots:
  - AQW_Lodestar/screenshot.png

authors:
  - name: "andreassolli"
    url: "https://github.com/andreassolli"

links:
  - type: GitHub
    url: andreassolli/aqw-lodestar
  - type: Download
    url: https://github.com/andreassolli/aqw-lodestar/releases

desktop:
  Desktop Entry:
    Name: AQW Lodestar
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: aqw-lodestar
    StartupWMClass: AQW Lodestar
    X-AppImage-Version: 1.3.1
    Comment: 'The AQW Lodestar popup as a desktop app: server boosts, Check bag and
      the farm list, with an option to stay on top of other windows.'
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

electron: {"name":"aqw-lodestar-desktop","productName":"AQW Lodestar","version":"1.3.1","description":"The AQW Lodestar popup as a desktop app: server boosts, Check bag and the farm list, with an option to stay on top of other windows.","author":"Andreas Solli","license":"MIT","homepage":"https://github.com/andreassolli/aqw-lodestar","main":"main.js","private":true,"dependencies":{"electron-updater":"^6.6.2"}}
---
