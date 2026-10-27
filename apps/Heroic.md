---
layout: app

permalink: /Heroic/
description: "An Open Source Launcher for GOG, Epic Games and Amazon Games"
license: "GPL-3.0"

icons:
  - Heroic/icons/128x128/heroic.png

screenshots:
  - Heroic/screenshot.png

authors:
  - name: "Heroic-Games-Launcher"
    url: "https://github.com/Heroic-Games-Launcher"

links:
  - type: GitHub
    url: Heroic-Games-Launcher/HeroicGamesLauncher
  - type: Download
    url: https://github.com/Heroic-Games-Launcher/HeroicGamesLauncher/releases

desktop:
  Desktop Entry:
    Name: Heroic Games Launcher
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: heroic
    StartupWMClass: Heroic
    X-AppImage-Version: 2.22.4
    Comment[de]: Ein OSS-Spielelauncher für GOG, Epic Games und Amazon Games
    Comment[pl]: Otwartoźródłowy launcher dla GOG, Epic Games i Amazon Games
    Comment[fr]: Un lanceur de jeux open source pour GOG, Epic Games et Amazon Games
    Comment[es]: Un lanzador de juegos de código abierto para GOG, Epic Games
    Comment[it]: Un launcher open source per GOG, Epic Games e Amazon Games
    Comment[ru]: Открытый игровой лаунчер для GOG, Epic Games и Amazon Games
    Comment[zh_CN]: 一个用于GOG、Epic Games和Amazon Games的开源游戏启动器
    Comment[pt]: Um lançador de jogos de código aberto para GOG, Epic Games e Amazon
      Games
    Comment[pt_BR]: Um lançador de jogos de código aberto para GOG, Epic Games e Amazon
      Games
    Comment[ja]: GOG、Epic Games、Amazon Gamesのためのオープンソースランチャー
    Comment: An Open Source Launcher for GOG, Epic Games and Amazon Games
    MimeType: x-scheme-handler/heroic
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
    X-AppImage-Payload-License: GPL-3.0

electron: {"name":"heroic","version":"2.22.4","versionNames":{"stable":"Hajrudin","beta":"Caesar Clown"},"private":false,"main":"build/main/main.js","homepage":"./","license":"GPL-3.0-only","description":"An Open Source Launcher for GOG, Epic Games and Amazon Games","repository":{"type":"Github","url":"https://github.com/Heroic-Games-Launcher/HeroicGamesLauncher"},"author":{"name":"Heroic Games Launcher","email":"heroicgameslauncher@protonmail.com"},"engines":{"node":">=22"},"packageManager":"pnpm@12.5.1","dependencies":{"easydl":"^1.2.0","electron-store":"^8.2.0","filesize":"^10.1.6","fs-extra":"^11.3.0","fuse.js":"^6.6.2","graceful-fs":"^4.2.11","ini":"^3.0.1","intro.js":"^7.2.0","intro.js-react":"^1.0.0","json5":"^2.2.3","plist":"^3.1.0","react-markdown":"^8.0.7","rehype-raw":"^6.1.1","sanitize-filename":"^1.6.3","sanitize-html":"^2.16.0","semver":"^7.7.1","shlex":"^2.1.2","short-uuid":"^4.2.2","simple-keyboard":"^3.8.53"}}
---
