---
layout: app

permalink: /HastyHeroes/
description: An endless 2D jumping game, select a avatar and start playing
license: GPL-3.0

icons:
  - HastyHeroes/icons/256x256/hastyheroes.png

screenshots:
  - HastyHeroes/screenshot.png

authors:
  - name: Aveek-Saha
    url: https://github.com/Aveek-Saha

links:
  - type: GitHub
    url: Aveek-Saha/HastyHeroes
  - type: Download
    url: https://github.com/Aveek-Saha/HastyHeroes/releases

desktop:
  Desktop Entry:
    Name: HastyHeroes
    Comment: An endless 2D jumping game, select a avatar and start playing
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: hastyheroes
    X-AppImage-Version: 1.0.0
    X-AppImage-BuildId: 9cb03d50-9a5a-11a8-36e7-898b234903f3
    Categories: Game
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: GPL-3.0

electron:
  description: An endless 2D jumping game, select a avatar and start playing
  main: main.js
  repository: https://github.com/Aveek-Saha/HastyHeroes
  author: Aveek Saha
  license: CC0-1.0
---
