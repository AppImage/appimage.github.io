---
layout: app

permalink: /ToastWallet/
description: Toast Wallet is a Ripple wallet for Android and iOS.

screenshots:
  - ToastWallet/screenshot.png

authors:

links:

desktop:
  Desktop Entry:
    Name: ToastWallet
    Comment: Toast Wallet is a Ripple wallet for Android and iOS.
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: toastwallet
    X-AppImage-Version: 3.0.0
    X-AppImage-BuildId: 17b97c10-e225-11a9-0cb5-df2882b5ecdf
  AppImageHub:
    X-AppImage-UpdateInformation: 
    X-AppImage-Type: 1
    X-AppImage-Architecture: x86_64

electron:
  main: electron-start.js
  repository: https://github.com/ToastWallet/core
  author: StarStone Software
  license: GPL 2.0
  forceCodeSigning: 'true'
  publisherName: StarStone Limited
  verifyUpdateCodeSignature: 'true'
  dependencies:
    cordova-android-support-gradle-release: "^1.4.3"
    electron-debug: "^2.0.0"
    menu: "^0.2.5"
---
