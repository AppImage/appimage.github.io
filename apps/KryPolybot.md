---
layout: app

permalink: /KryPolybot/
description: "A free, fully-featured Polymarket auto-trading bot. Whale tracker, momentum scanner, copy trading, and your own Python strategy scripts in one polished desktop app. Part of the Krypt free tools suite."
license: "MIT"

icons:
  - KryPolybot/icons/1024x1024/krypt-polybot.png

screenshots:
  - KryPolybot/screenshot.png

authors:
  - name: "kryptccgit"
    url: "https://github.com/kryptccgit"

links:
  - type: GitHub
    url: kryptccgit/KryPolybot
  - type: Download
    url: https://github.com/kryptccgit/KryPolybot/releases

desktop:
  Desktop Entry:
    Name: Krypt PolyBot
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: krypt-polybot
    StartupWMClass: Krypt PolyBot
    X-AppImage-Version: 3.0.0
    Comment: A free, fully-featured Polymarket auto-trading bot. Whale tracker, momentum
      scanner, copy trading, and your own Python strategy scripts in one polished desktop
      app. Part of the Krypt free tools suite.
    Categories: Office
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

electron: {"name":"krypt-polybot","productName":"Krypt PolyBot","version":"3.0.0","description":"A free, fully-featured Polymarket auto-trading bot. Whale tracker, momentum scanner, copy trading, and your own Python strategy scripts in one polished desktop app. Part of the Krypt free tools suite.","main":"dist-electron/main.js","author":{"name":"Krypt","email":"hi@krypt.cc","url":"https://krypt.cc"},"homepage":"https://krypt.cc/tools/polybot","license":"MIT","private":true,"dependencies":{"discord-rpc":"^4.0.1"}}
---
