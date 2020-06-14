---
layout: app

permalink: /Eternal-Lands/
description: Play the massively-multi-player online role-playing game
license: NOASSERTION

icons:
  - Eternal-Lands/icons/128x128/eternallands.png

screenshots:
  - Eternal-Lands/screenshot.png

authors:
  - name: raduprv
    url: https://github.com/raduprv

links:
  - type: GitHub
    url: raduprv/Eternal-Lands
  - type: Download
    url: https://github.com/raduprv/Eternal-Lands/releases

desktop:
  Desktop Entry:
    Name: Eternal Lands (AppImage)
    Comment: Play the massively-multi-player online role-playing game
    Exec: eternallands
    Icon: eternallands
    StartupNotify: true
    Terminal: false
    Type: Application
    Categories: Game
    Actions: Main
  Desktop Action Main:
    Name: Main server
    Exec: eternallands main
  Desktop Action Test:
    Name: Test server
    Exec: eternallands test
  Desktop Action PK:
    Name: PK server
    Exec: eternallands pk
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: NOASSERTION
---
