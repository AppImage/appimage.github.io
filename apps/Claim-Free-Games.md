---
layout: app

permalink: /Claim-Free-Games/
description: "Automatically claim Epic Games Store giveaways with an API-first strategy and browser fallback."

icons:
  - Claim-Free-Games/icons/128x128/claim-free-games.png

screenshots:
  - Claim-Free-Games/screenshot.png

authors:
  - name: "KingHacker9000"
    url: "https://github.com/KingHacker9000"

links:
  - type: GitHub
    url: KingHacker9000/Claim-Free-Games
  - type: Download
    url: https://github.com/KingHacker9000/Claim-Free-Games/releases

desktop:
  Desktop Entry:
    Name: Claim Free Games
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: claim-free-games
    StartupWMClass: claim-free-games
    X-AppImage-Version: 2.1.0
    Comment: Automatically claim Epic Games Store giveaways with an API-first strategy
      and browser fallback.
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
    X-AppImage-Glibc-Required: GLIBC_2.25

electron: {"name":"claim-free-games","version":"2.1.0","description":"Automatically claim Epic Games Store giveaways with an API-first strategy and browser fallback.","author":{"name":"Ashish Ajin","email":"68105674+KingHacker9000@users.noreply.github.com"},"desktopName":"claim-free-games","private":true,"type":"module","main":"dist/desktop/main.js","engines":{"node":">=22"},"dependencies":{"patchright":"1.62.1"}}
---
