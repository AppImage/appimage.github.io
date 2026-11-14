---
layout: app

permalink: /Deva/
description: "Deva 桌面应用"
license: "MIT"

icons:
  - Deva/icons/128x128/deva.png

screenshots:
  - Deva/screenshot.png

authors:
  - name: "sqfcyily"
    url: "https://github.com/sqfcyily"

links:
  - type: GitHub
    url: sqfcyily/deva
  - type: Download
    url: https://github.com/sqfcyily/deva/releases

desktop:
  Desktop Entry:
    Name: Deva
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: deva
    StartupWMClass: deva
    X-AppImage-Version: 0.1.14
    Comment: Deva 桌面应用
    Categories: Development
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
    X-AppImage-Glibc-Required: GLIBC_2.28
    X-AppImage-Payload-License: MIT

electron: {"name":"@deva/desktop","version":"0.1.14","description":"Deva 桌面应用","main":"./out/main/index.js","author":"sqfcy","homepage":"https://github.com/sqfcyily/deva","license":"MIT","desktopName":"deva.desktop","dependencies":{"@electron-toolkit/utils":"^3.0.0","@larksuiteoapi/node-sdk":"^1.74.0","@lydell/node-pty":"1.2.0-beta.15","@modelcontextprotocol/sdk":"^1.30.0","electron-updater":"6.3.9","fflate":"^0.8.3","ignore":"7.0.5","qrcode":"^1.5.4"}}
---
