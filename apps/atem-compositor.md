---
layout: app

permalink: /atem-compositor/
description: An alternate UI for rapidly creating precise compositions on a Blackmagic ATEM video switcher.
license: MIT

icons:
  - atem-compositor/icons/256x256/atem-compositor.png

screenshots:
  - atem-compositor/screenshot.png

authors:
  - name: TipoftheHats
    url: https://github.com/TipoftheHats

links:
  - type: GitHub
    url: TipoftheHats/atem-compositor
  - type: Download
    url: https://github.com/TipoftheHats/atem-compositor/releases

desktop:
  Desktop Entry:
    Name: ATEM Compositor
    Comment: An alternate UI for rapidly creating precise compositions on a Blackmagic
      ATEM video switcher.
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: atem-compositor
    X-AppImage-Version: 1.0.0.19
    X-AppImage-BuildId: 2df815b0-7e65-11a8-1792-3f7f91c3b14a
    Categories: Audio
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT

electron:
    ATEM video switcher.
  homepage: https://github.com/tipofthehats/atem-compositor
  dependencies:
    atem-connection: "^0.2.1"
    decimal.js: "^10.0.1"
    electron-debug: "^2.0.0"
    electron-is-dev: "^0.3.0"
    electron-log: "^2.2.16"
    electron-updater: "^2.23.3"
    electron-window-state: "^4.1.1"
    get-port: "^3.2.0"
    tinycolor2: "^1.4.1"
  repository:
    type: git
    url: https://github.com/lange/atem-compositor.git
  license: MIT
  author: Alex Van Camp <email@alexvan.camp>
  main: server/main.js
---
