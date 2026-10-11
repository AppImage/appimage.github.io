---
layout: app

permalink: /SeriousSamClassic-VK/
description: Open source first person shooter based on Serious-Engine
license: GPL-2.0

icons:
  - SeriousSamClassic-VK/icons/128x128/serioussam.png
screenshots:
- https://github.com/tx00100xt/SeriousSamClassic-VK/raw/main/Images/samxplus_1.png

authors:
  - name: tx00100xt
    url: https://github.com/tx00100xt

links:
  - type: GitHub
    url: tx00100xt/SeriousSamClassic-VK
  - type: Download
    url: https://github.com/tx00100xt/SeriousSamClassic-VK/releases

desktop:
  Desktop Entry:
    X-AppImage-Arch: x86_64
    X-AppImage-Version: 1.10.6d
    X-AppImage-Name: SeriousSamTFE-Vk
    Name: Serious Sam The First Encounter
    Type: Application
    Comment: Linux port of Serious Sam Classic with Vulkan support
    Exec: serioussam
    TryExec: serioussam
    Icon: serioussam
    Categories: Game
    Keywords: serious
  AppImageHub:
    X-AppImage-UpdateInformation: guess
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created Signature made Sun Feb 18 12:05:06 2024 UTC                using RSA key
      CDC41982C027BAAA Can''t check signature: No public key'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: serioussam-vk
  Name:
    C: SeriousSamTFE-Vk
  Summary:
    C: Open source first person shooter based on Serious-Engine
  Description:
    C: >-
      <p>SeriousSamClassic is open source game engine version developed by Croteam for Serious Sam Classic, but it should work
      on (or be easily portable to) any system that supports OpenGL 1.3 or Vulkan and SDL2.</p>
  
      <p>Note that while the Serious-Engine source code has been released under GPL, you still need to legally own the game
      and provide Serious Sam Classic The First Encounter the game data to play. See the How to Install section for more information.</p>
  DeveloperName:
    C: Alexander Pavlov
  ProjectLicense: GPL-2.0
  Url:
    homepage: https://github.com/tx00100xt/SeriousSamClassic
    bugtracker: https://github.com/tx00100xt/SeriousSamClassic/issues
    help: https://github.com/tx00100xt/SeriousSamClassic/wiki
  Launchable:
    desktop-id:
    - serioussam-vk.desktop
  Screenshots:
  - default: true
    caption:
      C: SeriousSamClassic-VK running on Linux with XPLUS Mod. Oasis.
    thumbnails: []
    source-image:
      url: https://github.com/tx00100xt/SeriousSamClassic-VK/raw/main/Images/samxplus_1.png
      lang: C
  - caption:
      C: SeriousSamClassic-VK running on Linux with XPLUS Mod. Dunes.
    thumbnails: []
    source-image:
      url: https://github.com/tx00100xt/SeriousSamClassic-VK/raw/main/Images/samxplus_2.png
      lang: C
  - caption:
      C: SeriousSamClassic-VK running on Linux with XPLUS Mod. Sacred Yards.
    thumbnails: []
    source-image:
      url: https://github.com/tx00100xt/SeriousSamClassic-VK/raw/main/Images/samxplus_3.png
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
