---
layout: app

permalink: /Stunts_HD/
description: "Stunts (1990) in HD: the website’s game, as a desktop app"

icons:
  - Stunts_HD/icons/1024x1024/stunts-hd.png

screenshots:
  - Stunts_HD/screenshot.png

authors:
  - name: "mr-finster"
    url: "https://github.com/mr-finster"

links:
  - type: GitHub
    url: mr-finster/stunts-hd
  - type: Download
    url: https://github.com/mr-finster/stunts-hd/releases

desktop:
  Desktop Entry:
    Name: Stunts HD
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: stunts-hd
    StartupWMClass: Stunts HD
    X-AppImage-Version: 1.5.6
    Comment: 'Stunts (1990) in HD: the website’s game, as a desktop app'
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

electron: {"name":"stunts-hd","productName":"Stunts HD","version":"1.5.6","private":true,"description":"Stunts (1990) in HD: the website's game, as a desktop app","main":"main.js","author":"mr-finster","homepage":"https://stunts-recomp.pages.dev/"}
---
