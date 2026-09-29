---
layout: app

permalink: /PokeGrid/
description: Rode 4 contas de Poke Idle World ao mesmo tempo, em uma janela so / Run 4 Poke Idle World accounts at once, in a single window
license: MIT

icons:
  - PokeGrid/icons/512x512/pokegrid.png

screenshots:
  - PokeGrid/screenshot.png

authors:
  - name: soufoka
    url: https://github.com/soufoka

links:
  - type: GitHub
    url: soufoka/PokeGrid
  - type: Download
    url: https://github.com/soufoka/PokeGrid/releases

desktop:
  Desktop Entry:
    Name: PokeGrid
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: pokegrid
    StartupWMClass: PokeGrid
    X-AppImage-Version: 1.5.28
    Comment: Rode 4 contas de Poke Idle World ao mesmo tempo, em uma janela so / Run
      4 Poke Idle World accounts at once, in a single window
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
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: MIT

electron:
    4 Poke Idle World accounts at once, in a single window
  main: main.js
  author: soufoka
  license: MIT
---
