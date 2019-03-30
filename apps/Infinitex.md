---
layout: app

permalink: /Infinitex/
description: A new age editor for academics who seek freedom and people with cryptography needs in rich text environments.
license: GPL-3.0

screenshots:
  - Infinitex/screenshot.png

authors:
  - name: fetacore
    url: https://github.com/fetacore

links:
  - type: GitHub
    url: fetacore/Infinitex
  - type: Download
    url: https://github.com/fetacore/Infinitex/releases

desktop:
  Desktop Entry:
    Name: InfiniTex
    Comment: A new age editor for academics who seek freedom and people with cryptography
      needs in rich text environments.
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: infinitex
    X-AppImage-Version: 0.7.0
    X-AppImage-BuildId: 520de380-1330-11a8-1025-e54d8138372d
    Categories: Science
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: GPL-3.0

electron:
  description: A new age editor for academics who seek freedom and people with cryptography
    needs in rich text environments.
  main: __shim.js
  author:
    name: fetacore
    email: fetacore@protonmail.com
    url: https://github.com/fetacore
  homepage: https://github.com/fetacore/Infinitex
  repository: https://github.com/fetacore/Infinitex
  license: GPL-3.0
  dependencies:
    electron-compile: "^6.4.2"
    katex: "^0.9.0-beta1"
    shelljs: "^0.8.1"
  originalMain: src/index.js
---
