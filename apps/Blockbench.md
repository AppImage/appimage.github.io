---
layout: app

permalink: /Blockbench/
description: Minecraft Block Model Editor
license: MIT

icons:
  - Blockbench/icons/1024x1024/blockbench.png

screenshots:
  - Blockbench/screenshot.png

authors:
  - name: JannisX11
    url: https://github.com/JannisX11

links:
  - type: GitHub
    url: JannisX11/blockbench
  - type: Download
    url: https://github.com/JannisX11/blockbench/releases

desktop:
  Desktop Entry:
    Name: Blockbench
    Comment: Minecraft Block Model Editor
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: blockbench
    X-AppImage-Version: 2.0.1.55
    X-AppImage-BuildId: f2027a70-d277-11a8-07c4-7b2b0f186df9
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT

electron:
  license: MIT
  author:
    name: JannisX11
    email: info@blockbench.net
  repository:
    type: git
    url: https://github.com/JannisX11/blockbench
  main: main.js
  mac:
    target: dmg
  dependencies:
    winreg: "^1.2.4"
---
