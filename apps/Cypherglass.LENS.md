---
layout: app

permalink: /Cypherglass.LENS/
description: Cypherglass Lens: the safest voting tool
license: MIT

icons:
  - Cypherglass.LENS/icons/1024x1024/cypherglass-lens-electron.png

screenshots:
  - Cypherglass.LENS/screenshot.png

authors:
  - name: cypherglassdotcom
    url: https://github.com/cypherglassdotcom

links:
  - type: GitHub
    url: cypherglassdotcom/glasslens
  - type: Download
    url: https://github.com/cypherglassdotcom/glasslens/releases

desktop:
  Desktop Entry:
    Name: Cypherglass LENS
    Comment: 'Cypherglass Lens: the safest voting tool'
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: cypherglass-lens-electron
    X-AppImage-Version: 1.0.0
    X-AppImage-BuildId: a968a3e0-7889-11a8-0982-29503f301526
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT

electron:
  homepage: https://cypherglass.com
  main: index.js
  repository:
    url: ''
  author: Leo Ribeiro
  license: MIT
  productName: Cypherglass LENS
  copyright: Copyright © 2018 Cypherglass
  dependencies:
    open: 0.0.5
---
