---
layout: app
permalink: /LightDeck/
description: System monitoring & LED control for Linux

icons:
  - LightDeck/icon.svg

screenshots:
  - LightDeck/screenshot.png

authors:
  - name: Dirt-Ronin
    url: https://github.com/Dirt-Ronin

links:
  - type: GitHub
    url: Dirt-Ronin/lightdeck
  - type: Download
    url: https://github.com/Dirt-Ronin/lightdeck/releases

desktop:
  Desktop Entry:
    Name: LightDeck
    Comment: System monitoring & LED control
    Exec: lightdeck
    Icon: lightdeck
    Terminal: false
    Type: Application
    Categories: Utility;System;

appdata:
  Type: desktop-application
  ID: com.lightdeck.LightDeck
  Name: LightDeck
  Summary: System monitoring & LED control for Linux
  License: LicenseRef-proprietary
  Developer Name: LightDeck Contributors
  Screenshots:
    - default: true
  Releases:
    - version: 1.0.0
      unix-timestamp: 1744502400
      description: Initial release
