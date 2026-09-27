---
layout: app

permalink: /eDEX-UI/
description: A science fiction desktop running everywhere. Awesome.
license: GPL-3.0

icons:
  - eDEX-UI/icons/128x128/edex-ui.png

screenshots:
  - eDEX-UI/screenshot.png

authors:
  - name: GitSquared
    url: https://github.com/GitSquared

links:
  - type: GitHub
    url: GitSquared/edex-ui
  - type: Download
    url: https://github.com/GitSquared/edex-ui/releases

desktop:
  Desktop Entry:
    Name: eDEX-UI
    Comment: A science fiction desktop running everywhere. Awesome.
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: edex-ui
    X-AppImage-Version: 0.9.1
    X-AppImage-BuildId: b723a800-7180-11a8-3d21-6bf41d299dab
    Categories: System
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: GPL-3.0

electron:
  description: A science fiction desktop running everywhere. Awesome.
  main: _boot.js
  repository:
    type: git
    url: git+https://github.com/GitSquared/edex-ui.git
  author: GitSquared, Pixelylon
  license: GPL-3.0
  bugs:
    url: https://github.com/GitSquared/edex-ui/issues
  homepage: https://github.com/GitSquared/edex-ui#readme
  dependencies:
    battery-level: 3.0.0
    color: 3.0.0
    node-pty: 0.7.4
    pretty-bytes: 5.1.0
    signale: 1.0.1
    smoothie: 1.35.0
    systeminformation: 3.41.1
    ws: 5.1.1
    xterm: 3.3.0
---
