---
layout: app

permalink: /KryTrader/
description: "A free, fully-featured Kalshi trading app. Whale tracker, momentum scanner, manual trading terminal and a configurable auto-trading engine in one polished desktop app. Part of the Krypt free tools suite."
license: "MIT"

icons:
  - KryTrader/icons/512x512/krypt-trader.png

screenshots:
  - KryTrader/screenshot.png

authors:
  - name: "kryptccgit"
    url: "https://github.com/kryptccgit"

links:
  - type: GitHub
    url: kryptccgit/KryTrader
  - type: Download
    url: https://github.com/kryptccgit/KryTrader/releases

desktop:
  Desktop Entry:
    Name: Krypt Trader
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: krypt-trader
    StartupWMClass: Krypt Trader
    X-AppImage-Version: 6.0.0
    Comment: A free, fully-featured Kalshi trading app. Whale tracker, momentum scanner,
      manual trading terminal and a configurable auto-trading engine in one polished
      desktop app. Part of the Krypt free tools suite.
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

electron: {"name":"krypt-trader","productName":"Krypt Trader","version":"6.0.0","description":"A free, fully-featured Kalshi trading app. Whale tracker, momentum scanner, manual trading terminal and a configurable auto-trading engine in one polished desktop app. Part of the Krypt free tools suite.","main":"dist-electron/main.js","author":{"name":"Krypt","email":"hi@krypt.cc","url":"https://krypt.cc"},"homepage":"https://krypt.cc/tools/trader","repository":{"type":"git","url":"https://github.com/scripflipped/krypt-trader.git"},"bugs":{"url":"https://github.com/scripflipped/krypt-trader/issues"},"license":"MIT","private":true,"dependencies":{"discord-rpc":"^4.0.1"}}
---
