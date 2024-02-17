---
layout: app

permalink: /SeriousSamTSE/
description: Open source first person shooter based on Serious-Engine
license: GPL-2.0

icons:
  - SeriousSamTSE/icons/128x128/serioussam.png
screenshots:
- https://github.com/tx00100xt/SeriousSamClassic-VK/raw/main/Images/samvulkan_5.png

authors:
  - name: tx00100xt
    url: https://github.com/tx00100xt

links:
  - type: GitHub
    url: tx00100xt/SeriousSamClassic
  - type: Download
    url: https://github.com/tx00100xt/SeriousSamClassic/releases

desktop:
  Desktop Entry:
    X-AppImage-Arch: x86_64
    X-AppImage-Version: 1.10.6d
    X-AppImage-Name: SeriousSamTSE
    Name: Serious Sam The Second Encounter
    Type: Application
    Comment: Linux port of Serious Sam Classic The Second Encounter
    Exec: serioussamse
    TryExec: serioussamse
    Icon: serioussam
    Categories: Game
    Keywords: serious
  AppImageHub:
    X-AppImage-UpdateInformation: guess
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created Signature made Fri Feb 16 20:55:46 2024 UTC                using RSA key
      CDC41982C027BAAA Can''t check signature: No public key'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: serioussamse
  Name:
    C: SeriousSamTSE
  Summary:
    C: Open source first person shooter based on Serious-Engine
  Description:
    C: >-
      <p>SeriousSamClassic is open source game engine version developed by Croteam for Serious Sam Classic, but it should work
      on (or be easily portable to) any system that supports OpenGL 1.3 and SDL2.</p>
  
      <p>Note that while the Serious-Engine source code has been released under GPL, you still need to legally own the game
      and provide Serious Sam Classic The Second Encounter the game data to play. See the How to Install section for more information.</p>
  DeveloperName:
    C: Alexander Pavlov
  ProjectLicense: GPL-2.0
  Url:
    homepage: https://github.com/tx00100xt/SeriousSamClassic
    bugtracker: https://github.com/tx00100xt/SeriousSamClassic
    help: https://github.com/tx00100xt/SeriousSamClassic/wiki
  Launchable:
    desktop-id:
    - serioussamse.desktop
  Screenshots:
  - caption:
      C: SeriousSamClassic-VK running on Linux with XPLUS Mod. Land of the Damned.
    thumbnails: []
    source-image:
      url: https://github.com/tx00100xt/SeriousSamClassic-VK/raw/main/Images/samvulkan_5.png
      lang: C
  - caption:
      C: SeriousSamClassic-VK running on Linux with XPLUS Mod. Sierra de chiapas.
    thumbnails: []
    source-image:
      url: https://github.com/tx00100xt/SeriousSamClassic-VK/raw/main/Images/samvulkan_4.png
      lang: C
  - caption:
      C: SeriousSamClassic-VK running on Linux with XPLUS Mod. The Grand Cathedral.
    thumbnails: []
    source-image:
      url: https://github.com/tx00100xt/SeriousSamClassic-VK/raw/main/Images/samvulkan_6.png
      lang: C
  Releases:
  - version: 1.10.6d
    unix-timestamp: 1705449600
  ContentRating:
    oars-1.1:
      violence-fantasy: moderate
      violence-realistic: none
      violence-bloodshed: mild
      language-profanity: mild
      social-chat: intense
---
