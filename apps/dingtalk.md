---
layout: app

permalink: /dingtalk/
description: 钉钉桌面版，基于electron和钉钉网页版开发，支持Windows、Linux和macOS
license: MIT

screenshots:
  - dingtalk/screenshot.png

authors:
  - name: nashaofu
    url: https://github.com/nashaofu

links:
  - type: GitHub
    url: nashaofu/dingtalk
  - type: Download
    url: https://github.com/nashaofu/dingtalk/releases

desktop:
  Desktop Entry:
    Name: 钉钉
    Comment: 钉钉桌面版，基于electron和钉钉网页版开发，支持Windows、Linux和macOS
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: dingtalk
    X-AppImage-Version: 2.0.1.84
    X-AppImage-BuildId: a1c25610-3043-11a8-333b-a974d6f5b03b
    Categories: InstantMessaging
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT

electron:
  author: nashaofu <diaocheng@outlook.com>
  main: dist/main.js
  dependencies:
    electron-store: "^1.3.0"
    electron-updater: "^2.21.1"
    lodash: "^4.17.5"
    normalize.css: "^8.0.0"
    shortcut-capture: "^0.1.1"
  license: MIT
  repository:
    type: git
    url: git+https://github.com/nashaofu/dingtalk.git
  bugs:
    url: https://github.com/nashaofu/dingtalk/issues
  homepage: https://github.com/nashaofu/dingtalk#readme
  engines:
    node: ">= 8.0.0"
    npm: ">= 5.0.0"
  browserslist:
  - "> 1%"
  - last 2 versions
  - not ie <= 8
---
