---
layout: app

permalink: /Wickline/
description: "Free, open-source charting platform: desktop app or static site. Live crypto, stocks, forex, 55 indicators, your own JavaScript indicators and strategies with backtesting, drawing tools and alerts."
license: "MIT"

icons:
  - Wickline/icons/1024x1024/wickline.png

screenshots:
  - Wickline/screenshot.png

authors:
  - name: "keptaduona"
    url: "https://github.com/keptaduona"

links:
  - type: GitHub
    url: keptaduona/wickline
  - type: Download
    url: https://github.com/keptaduona/wickline/releases

desktop:
  Desktop Entry:
    Name: Wickline
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: wickline
    StartupWMClass: Wickline
    X-AppImage-Version: 0.1.2
    Comment: 'Free, open-source charting platform: desktop app or static site. Live
      crypto, stocks, forex, 55 indicators, your own JavaScript indicators and strategies
      with backtesting, drawing tools and alerts.'
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
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: MIT

electron: {"name":"wickline","version":"0.1.2","description":"Free, open-source charting platform: desktop app or static site. Live crypto, stocks, forex, 55 indicators, your own JavaScript indicators and strategies with backtesting, drawing tools and alerts.","license":"MIT","type":"module","private":false,"main":"desktop/main.mjs","engines":{"node":">=22"},"author":"Wickline contributors"}
---
