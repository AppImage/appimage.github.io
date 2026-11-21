---
layout: app

permalink: /Mah/
description: "A Mahjong Solitaire game with customizable layouts, tile sets, and difficulty modes"
license: "MIT"

icons:
  - Mah/icons/128x128/mah.png
screenshots:
- https://raw.githubusercontent.com/ffalt/mah/main/screenshot.jpg

authors:
  - name: "ffalt"
    url: "https://github.com/ffalt"

links:
  - type: GitHub
    url: ffalt/mah
  - type: Download
    url: https://github.com/ffalt/mah/releases

desktop:
  Desktop Entry:
    Categories: Game
    Comment: A Mahjong Solitaire game with customizable layouts, tile sets, and difficulty
      modes
    Exec: mah
    StartupWMClass: mah
    Icon: mah
    Name: mah
    Terminal: false
    Type: Application
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|ffalt|mah|latest|linux-mah-*.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.35
    X-AppImage-Payload-License: MIT

appdata:
  Type: desktop-application
  ID: io.github.ffalt.mah
  Name:
    C: Mah
  Summary:
    C: A Mahjong Solitaire game with customizable layouts, tile sets, and difficulty modes
  Description:
    C: >-
      <p>Mah - Mahjong Solitaire is a relaxing single-player puzzle game where you clear a board by matching pairs of identical,
      free tiles. Choose from many layouts, customize your game with tile sets and light or dark variants, and play in three
      difficulty modes.</p>
  DeveloperName:
    C: ffalt
  ProjectLicense: MIT
  Categories:
  - Game
  - PuzzleGame
  Keywords:
    C:
    - mahjong
    - solitaire
    - tiles
    - puzzle
  Url:
    homepage: https://github.com/ffalt/mah
  Launchable:
    desktop-id:
    - mah.desktop
  Screenshots:
  - default: true
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/ffalt/mah/main/screenshot.jpg
      lang: C
---
