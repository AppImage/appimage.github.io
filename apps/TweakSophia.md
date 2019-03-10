---
layout: app

permalink: /TweakSophia/
description: An Tweak for Sophia
license: GPL-3.0

icons:
  - TweakSophia/icons/256x256/tweaksophia.png

screenshots:
  - TweakSophia/screenshot.png

authors:
  - name: GeovaneSchmitz
    url: https://github.com/GeovaneSchmitz

links:
  - type: GitHub
    url: GeovaneSchmitz/tweakSophia
  - type: Download
    url: https://github.com/GeovaneSchmitz/tweakSophia/releases

desktop:
  Desktop Entry:
    Name: TweakSophia
    Comment: An Tweak for Sophia
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: tweaksophia
    StartupWMClass: TweakSophia
    X-AppImage-Version: 1.0.7
    Categories: Utility
    X-AppImage-BuildId: 1GRsCOy8nKCikdG5BLurr05Ve1G
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: GPL-3.0

electron:
  main: index.js
  author: GeovaneSchmitz <contato@geovanems.com.br>
  repository:
    type: git
    url: https://github.com/GeovaneSchmitz/tweakSophia.git
  license: SEE LICENSE FILE
  dependencies:
    auto-launch: "^5.0.5"
    uuid: "^3.3.2"
---
