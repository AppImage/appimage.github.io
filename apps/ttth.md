---
layout: app

permalink: /ttth/
description: ttth (talk to the hand) is an electron based desktop app for online services like WhatsApp-Web, Threema-Web, Telegram-Web, Google and several other services.

icons:
  - ttth/icons/1024x1024/ttth.png

screenshots:
  - ttth/screenshot.png

authors:
  - name: yafp
    url: https://github.com/yafp

links:
  - type: GitHub
    url: yafp/ttth
  - type: Download
    url: https://github.com/yafp/ttth/releases

desktop:
  Desktop Entry:
    Name: ttth
    Comment: ttth (talk to the hand) is an electron based desktop app for online services
      like WhatsApp-Web, Threema-Web, Telegram-Web, Google and several other services.
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: ttth
    StartupWMClass: ttth
    X-AppImage-Version: 1.0.0
    Categories: Network
    X-AppImage-BuildId: 1LMVzk9yrzyyShHNngUMa2yO9Tf
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  description: ttth (talk to the hand) is an electron based desktop app for online services
    like WhatsApp, Threema, Telegram, Twitter, Google and several others.
  main: main.js
  repository:
    type: git
    url: https://github.com/yafp/ttth
  bugs:
    url: https://github.com/yafp/ttth/issues
  homepage: https://github.com/yafp/ttth
  author: yafp <fidel@yafp.de>
  license: GPL-3.0
  dependencies:
    about-window: "^1.13.0"
    auto-launch: "^5.0.5"
    electron-i18n: "^1.1335.0"
    electron-prompt: "^1.3.1"
    i18next: "^15.1.0"
    i18next-electron-language-detector: 0.0.10
    i18next-node-fs-backend: "^2.1.3"
    i18next-sync-fs-backend: "^1.1.1"
---
