---
layout: app

permalink: /Planet_Blupi/
description: Planet Blupi - A delirious spell-binding game
license: GPL-3.0+

icons:
  - Planet_Blupi/icons/scalable/blupi.svg
screenshots:
- https://blupi.org/download/screen/planetblupi.png

authors:
  - name: blupi-games
    url: https://github.com/blupi-games

links:
  - type: GitHub
    url: blupi-games/planetblupi-dev
  - type: Download
    url: https://github.com/blupi-games/planetblupi-dev/releases

desktop:
  Desktop Entry:
    Version: 1.0
    Type: Application
    Name: Planet Blupi
    GenericName: Video Game
    Comment: Planet Blupi - A delirious spell-binding game
    Exec: planetblupi
    StartupWMClass: planetblupi
    Icon: blupi
    Categories: Game
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created Signature made Fri Nov 15 22:15:29 2024 UTC                using RSA key
      3F1A5D3F769A8CF0282F1ADB8B9145A5FA9DA8A8 Can''t check signature: No public key'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.15
    X-AppImage-Payload-License: GPL-3.0

appdata:
  Type: desktop-application
  ID: org.blupi.planetblupi
  Name:
    C: Planet Blupi
  Summary:
    C: Planet Blupi - A delirious spell-binding game
  Description:
    C: >-
      <p>Planet Blupi is a strategy and adventure game. It subtly blends action with thought-provoking challenges. Behind the
      quiet and gentle facade, you&apos;ll enjoy a fascinating diversion full of surprises.</p>
  ProjectLicense: GPL-3.0+
  Url:
    homepage: https://blupi.org/
  Launchable:
    desktop-id:
    - planetblupi.desktop
  Screenshots:
  - default: true
    thumbnails: []
    source-image:
      url: https://blupi.org/download/screen/planetblupi.png
      lang: C
---
