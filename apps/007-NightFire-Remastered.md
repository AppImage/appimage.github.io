---
layout: app

permalink: /007-NightFire-Remastered/
description: "007 Remastered: the NightFire and Agent Under Fire PC ports’ launcher: builds each game from your own disc image, its settings, its HD textures"
license: "MIT"

icons:
  - 007-NightFire-Remastered/icons/256x256/nightfire-launcher.png

screenshots:
  - 007-NightFire-Remastered/screenshot.png

authors:
  - name: "papand7"
    url: "https://github.com/papand7"

links:
  - type: GitHub
    url: papand7/007-NightFire-Remastered
  - type: Download
    url: https://github.com/papand7/007-NightFire-Remastered/releases

desktop:
  Desktop Entry:
    Name: 007 Remastered
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: nightfire-launcher
    StartupWMClass: 007 Remastered
    X-AppImage-Version: 1.6.3
    Comment: '007 Remastered: the NightFire and Agent Under Fire PC ports’ launcher:
      builds each game from your own disc image, its settings, its HD textures'
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
    X-AppImage-Glibc-Required: GLIBC_2.38
    X-AppImage-Payload-License: MIT

electron: {"name":"nightfire-launcher","productName":"007 Remastered","version":"1.6.3","description":"007 Remastered: the NightFire and Agent Under Fire PC ports' launcher: builds each game from your own disc image, its settings, its HD textures","main":"main.js","private":true,"license":"MIT","dependencies":{"smol-toml":"^1.3.1"},"author":{"name":"007 Remastered"},"homepage":"https://github.com/papand7/nightfire-recomp"}
---
