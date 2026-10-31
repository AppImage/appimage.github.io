---
layout: app

permalink: /CryptoBot_Pro/
description: "Professional cryptocurrency trading bot with GUI"

icons:
  - CryptoBot_Pro/icons/512x512/cryptobot-pro.png

screenshots:
  - CryptoBot_Pro/screenshot.png

authors:
  - name: "patampatoum"
    url: "https://github.com/patampatoum"

links:
  - type: GitHub
    url: patampatoum/cryptobot-pro-releases
  - type: Download
    url: https://github.com/patampatoum/cryptobot-pro-releases/releases

desktop:
  Desktop Entry:
    Name: CryptoBot Pro
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: cryptobot-pro
    StartupWMClass: CryptoBotPro
    X-AppImage-Version: 3.0.6
    Comment: Professional cryptocurrency trading bot with GUI
    Categories: Finance
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

electron: {"name":"cryptobot-pro","version":"3.0.6","description":"Professional cryptocurrency trading bot with GUI","main":"main.js","author":{"name":"CryptoBot Pro","email":"CryptoBro_Bot_Pro@proton.me"},"license":"Proprietary","dependencies":{"axios":"^1.5.0","electron-updater":"^6.3.9","exceljs":"^4.4.0"},"homepage":"https://gribbot-btc-usdc.netlify.app"}
---
