---
layout: app

permalink: /pigs-n-cows/
description: Relaxing game with no fail state, suitable for children
license: Beerware

icons:
  - pigs-n-cows/icons/32x32/pigsncows.png
screenshots:
- http://caballorenoir.net/hosted/games/images/pigsncows-title.png

authors:
  - name: themarlboroman
    url: https://github.com/themarlboroman

links:
  - type: GitHub
    url: themarlboroman/pigs-n-cows
  - type: Download
    url: https://github.com/themarlboroman/pigs-n-cows/releases

desktop:
  Desktop Entry:
    Categories: Game
    Icon: pigsncows
    Name: Pigs and Cows
    Type: Application
    Exec: pigsncows
    Name[en_US]: pigsncows.desktop
    X-AppImage-Version: 1525721
  AppImageHub:
    X-AppImage-Signature: "[don't know]: invalid packet (ctb=0a) no signature found
      the signature could not be verified. Please remember that the signature file (.sig
      or .asc) should be the first file given on the command line."
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: net.caballorenoir.pigs_and_cows
  Name:
    C: Pigs and Cows
  Summary:
    C: Relaxing game with no fail state, suitable for children
  Description:
    C: >-
      <p>A relaxing game for children and adults alike, with absolutely no fail state and no reachable goal.</p>
  
      <p>Launch cute animals from your farm, hit balloons, rack up score multipliers and relax as the clouds and days go by.</p>
  
      <p>Made around 2014.</p>
  ProjectLicense: Beerware
  Launchable:
    desktop-id:
    - pigsncows.desktop
  Screenshots:
  - default: true
    thumbnails: []
    source-image:
      url: http://caballorenoir.net/hosted/games/images/pigsncows-title.png
      lang: C
  - thumbnails: []
    source-image:
      url: http://caballorenoir.net/hosted/games/images/pigsncows-gameplay1.png
      lang: C
  - thumbnails: []
    source-image:
      url: http://caballorenoir.net/hosted/games/images/pigsncows-gameplay2.png
      lang: C
---
