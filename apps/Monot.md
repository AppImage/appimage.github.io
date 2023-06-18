---
layout: app

permalink: /Monot/
description: The new web browser “Monot” by monochrome.

icons:
  - Monot/icons/128x128/monot.png

screenshots:
  - Monot/screenshot.png

authors:
  - name: mncrp
    url: https://github.com/mncrp

links:
  - type: GitHub
    url: mncrp/monot
  - type: Download
    url: https://github.com/mncrp/monot/releases

desktop:
  Desktop Entry:
    Name: Monot
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: monot
    StartupWMClass: Monot
    X-AppImage-Version: 1.0.0
    Comment: The new web browser “Monot” by monochrome.
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  description: The new web browser "Monot" by monochrome.
  main: src/main/main.js
  repository: https://github.com/Sorakime/monot/
  author: monochrome Project.
  license: ISC
  engines:
    node: ">=15.0.0"
---
