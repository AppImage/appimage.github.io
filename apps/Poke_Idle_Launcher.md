---
layout: app

permalink: /Poke_Idle_Launcher/
description: Navegador leve (Electron) da comunidade Poke Idle World: acompanha até 4 contas, coleta 100% pela rede (WebSocket), preview PokeAPI, alertas de shiny/raridade/bolas/potions, dashboard, prints e overlay flutuante.
license: MIT

icons:
  - Poke_Idle_Launcher/icons/512x512/poke-idle-launcher.png

screenshots:
  - Poke_Idle_Launcher/screenshot.png

authors:
  - name: AntonioFleck
    url: https://github.com/AntonioFleck

links:
  - type: GitHub
    url: AntonioFleck/poke-idle-launcher
  - type: Download
    url: https://github.com/AntonioFleck/poke-idle-launcher/releases

desktop:
  Desktop Entry:
    Name: Poke Idle Launcher
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: poke-idle-launcher
    StartupWMClass: Poke Idle Launcher
    X-AppImage-Version: 1.1.1
    Comment: 'Navegador leve (Electron) da comunidade Poke Idle World: acompanha até
      4 contas, coleta 100% pela rede (WebSocket), preview PokeAPI, alertas de shiny/raridade/bolas/potions,
      dashboard, prints e overlay flutuante.'
    Categories: Utility
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
    4 contas, coleta 100% pela rede (WebSocket), preview PokeAPI, alertas de shiny/raridade/bolas/potions,
    dashboard, prints e overlay flutuante.'
  main: main.js
  author: Poke Idle Launcher contributors
  license: MIT
---
