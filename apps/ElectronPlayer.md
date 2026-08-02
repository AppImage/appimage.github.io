---
layout: app

permalink: /ElectronPlayer/
description: An Electron Based Web Video Services Player. Supporting Netflix, Youtube, Twitch, Floatplane And More
A Desktop App For Netflix Wirtten Using Electron.
license: MIT

icons:
  - ElectronPlayer/icons/3830x3830/electronplayer.png

screenshots:
  - ElectronPlayer/screenshot.png

authors:
  - name: oscartbeaumont
    url: https://github.com/oscartbeaumont

links:
  - type: GitHub
    url: oscartbeaumont/ElectronPlayer
  - type: Download
    url: https://github.com/oscartbeaumont/ElectronPlayer/releases

desktop:
  Desktop Entry:
    Name: Netflix
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: netflix
    StartupWMClass: electronplayer
    X-AppImage-Version: 1.0.0.39
    Comment: A Desktop App For Netflix Wirtten Using Electron.
    Categories: Video
    X-AppImage-BuildId: 72a7f690-84fe-11a8-1ef8-bb6a7a1b24b9
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT

electron:
    Twitch, Floatplane And More
  main: src/main.js
  scripts:
    start: electron .
    test: 'echo ''TODO: Tests'''
    build: electron-builder -c build/electron-builder.yml -c build/electron-builder.castlabs.yml
      -p never
  repository: https://github.com/oscartbeaumont/ElectronPlayer.git
  author: Oscar Beaumont <oscar@otbeaumont.me> (https://otbeaumont.me)
  license: MIT
  devDependencies:
    electron: https://github.com/castlabs/electron-releases#v8.0.1-wvvmp
    electron-builder: "^22.3.2"
  dependencies:
    "@cliqz/adblocker-electron": "^1.5.0"
    electron-prompt: "^1.5.1"
    electron-store: "^5.1.1"
    node-fetch: "^2.6.0"
---
