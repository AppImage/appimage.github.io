---
layout: app

permalink: /flappy-bird/
description: flappy-bird tutorial antara gaming sdk
license: MIT

icons:
  - flappy-bird/icons/128x128/komodo_icon.png
screenshots:
- https://www.freedesktop.org/software/appstream/docs/images/scr-examples/geany-good.png

authors:
  - name: KomodoPlatform
    url: https://github.com/KomodoPlatform

links:
  - type: GitHub
    url: KomodoPlatform/antara-gaming-sdk
  - type: Download
    url: https://github.com/KomodoPlatform/antara-gaming-sdk/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: flappy-bird
    Exec: flappy-bird
    Icon: komodo_icon
    Categories: Game
    X-AppImage-Version: 1.0.0
  AppImageHub:
    X-AppImage-Signature: "[don't know]: invalid packet (ctb=0a) no signature found
      the signature could not be verified. Please remember that the signature file (.sig
      or .asc) should be the first file given on the command line."
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: dynamic
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.29

appdata:
  Type: desktop-application
  ID: org.antara.gaming.sfml.flappybird.desktop
  Name:
    C: flappy-bird
  Summary:
    C: flappy-bird tutorial antara gaming sdk
  Description:
    C: >-
      <p>Written in c++17</p>
  ProjectLicense: MIT
  Url:
    homepage: https://github.com/KomodoPlatform/antara-gaming-sdk
  Launchable:
    desktop-id:
    - org.antara.gaming.sfml.flappybird.desktop
  Screenshots:
  - default: true
    thumbnails: []
    source-image:
      url: https://www.freedesktop.org/software/appstream/docs/images/scr-examples/geany-good.png
      lang: C
---
