---
layout: app

permalink: /Rebaslight/
description: Rebaslight - an easy to use special effects editor

screenshots:
  - Rebaslight/screenshot.png

authors:
  - name: rebaslight
    url: https://github.com/rebaslight

links:
  - type: GitHub
    url: rebaslight/rebaslight
  - type: Download
    url: https://github.com/rebaslight/rebaslight/releases

desktop:
  Desktop Entry:
    Name: Rebaslight
    Comment: Rebaslight - an easy to use special effects editor
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: rebaslight
    X-AppImage-Version: 3.3.1.34
    X-AppImage-BuildId: a725a5f0-f81a-11a7-15ec-63acfe2f85ac
    Categories: Graphics
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  description: Rebaslight - an easy to use special effects editor
  repository: git@github.com:rebaslight/rebaslight.git
  author: Very Small Helm LLC <dev@smallhelm.com>
  license: AGPL-3.0+
  productName: Rebaslight
  homepage: http://www.rebaslight.com/
  main: app/index.js
---
