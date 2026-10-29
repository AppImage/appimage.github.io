---
layout: app

permalink: /Chinese-Chess/
description: A powerful Chinese Chess (Xiangqi) desktop application, featuring the Pikafish AI engine for a smooth gameplay experience.

icons:
  - Chinese-Chess/icons/128x128/chinese-chess-by-augus.png

screenshots:
  - Chinese-Chess/screenshot.png

authors:
  - name: Augus1217
    url: https://github.com/Augus1217

links:
  - type: GitHub
    url: Augus1217/Chinese-Chess
  - type: Download
    url: https://github.com/Augus1217/Chinese-Chess/releases

desktop:
  Desktop Entry:
    Name: 中華象棋
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: chinese-chess-by-augus
    StartupWMClass: Chinese-Chess
    X-AppImage-Version: 1.5.0
    Comment: A powerful Chinese Chess (Xiangqi) desktop application, featuring the Pikafish
      AI engine for a smooth gameplay experience.
    Categories: Game
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
    X-AppImage-Glibc-Required: GLIBC_2.34

electron:
    Pikafish AI engine for a smooth gameplay experience.
  author: Augus <imlindora@gmail.com>
  homepage: https://github.com/Augus1217/Chinese-Chess
  bugs:
    url: https://github.com/Augus1217/Chinese-Chess/issues
  repository:
    type: git
    url: https://github.com/Augus1217/Chinese-Chess.git
  license: MIT
  main: main.js
  dependencies:
    electron-store: "^11.0.2"
    express: "^4.18.2"
    portfinder: "^1.0.38"
    ws: "^8.12.0"
---
