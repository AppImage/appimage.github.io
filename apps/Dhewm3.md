---
layout: app

permalink: /Dhewm3/
description: dhewm 3 is a Doom 3 GPL source port
license: GPL-3.0

icons:
  - Dhewm3/icons/128x128/org.dhewm3.Dhewm3.png
screenshots:
- https://github.com/dhewm/dhewm.github.io/raw/master/dhewm3-linux.jpg

authors:
  - name: tx00100xt
    url: https://github.com/tx00100xt

links:
  - type: GitHub
    url: tx00100xt/dhewm3-appimage
  - type: Download
    url: https://github.com/tx00100xt/dhewm3-appimage/releases

desktop:
  Desktop Entry:
    Comment: dhewm 3 is a Doom 3 GPL source port
    Categories: Game
    Exec: dhewm3
    Icon: org.dhewm3.Dhewm3
    Name: Dhewm3
    StartupNotify: true
    Terminal: false
    Type: Application
    Keywords: doom
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created Signature made Sun Feb  9 16:36:50 2025 UTC                using RSA key
      6E9137E3B0FE3FDC67D70F2ECDC41982C027BAAA Can''t check signature: No public key'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: org.dhewm3.Dhewm3
  Name:
    C: Dhewm 3
  Summary:
    C: dhewm 3 is a Doom 3 GPL source port
  Description:
    C: >-
      <p>Dhewm 3 is a source port of the original Doom 3 (not Doom 3 BFG, for that you may want to try RBDoom3BFG). It&apos;s
      known to work on Windows, Linux, macOS, FreeBSD, OpenBSD and AROS, but it should work on (or be easily portable to) any
      system that supports OpenGL 1.4 with ARB shaders, SDL and OpenAL.</p>
  
      <p>Compared to the original version of Doom 3, Dhewm 3 has many bugfixes, supports EAX-like sound effects on all operating
      systems and hardware (via OpenAL Softs EFX support), has much better support for widescreen resolutions and has 64bit
      support.</p>
  
      <p>It only supports old Mods if they either don&apos;t require their own game DLL or have been ported to Dhewm 3 - see
      the Mods page for more information.</p>
  
      <p>Mod-binaries who are supported, are bundled with Dhewm 3. External data is still required.</p>
  
      <p>Note that while the Doom 3 source code has been released under GPL, you still need to legally own the game and provide
      Dhewm 3 the game data to play. See the How to Install section for more information.</p>
  DeveloperName:
    C: Dhewm 3 team
  ProjectLicense: GPL-3.0
  Url:
    homepage: https://dhewm3.org
    bugtracker: https://github.com/dhewm/dhewm3
    help: https://github.com/dhewm/dhewm3/wiki/FAQ
  Launchable:
    desktop-id:
    - org.dhewm3.Dhewm3.desktop
  Screenshots:
  - default: true
    caption:
      C: Doom 3 running on Linux
    thumbnails: []
    source-image:
      url: https://github.com/dhewm/dhewm.github.io/raw/master/dhewm3-linux.jpg
      lang: C
  - caption:
      C: Gameplay of Doom 3
    thumbnails: []
    source-image:
      url: https://github.com/dhewm/dhewm.github.io/raw/master/dhewm3-1.jpg
      lang: C
  - caption:
      C: Gameplay of Doom 3 Expansion pack
    thumbnails: []
    source-image:
      url: https://github.com/dhewm/dhewm.github.io/raw/master/dhewm3-d3xp1.jpg
      lang: C
  - caption:
      C: Classic Doom 3 mod support
    thumbnails: []
    source-image:
      url: https://github.com/dhewm/dhewm.github.io/raw/master/dhewm3-150.jpg
      lang: C
  Releases:
  - version: 1.5.2
    unix-timestamp: 1655078400
  - version: 1.5.1
    unix-timestamp: 1615680000
  ContentRating:
    oars-1.1:
      violence-realistic: intense
      violence-bloodshed: intense
      violence-desecration: intense
      social-chat: intense
      social-audio: intense
---
