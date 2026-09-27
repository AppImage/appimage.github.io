---
layout: app

permalink: /Crescat/

icons:
  - Crescat/icons/128x128/Crescat.png

screenshots:
  - Crescat/screenshot.png

authors:

links:

desktop:
  Desktop Entry:
    Name: Crescat
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: Crescat
    StartupWMClass: Crescat
    X-AppImage-Version: 1.5.2
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  main: main.js
  author: Crescat <matteo@crescat.no>
  license: UNLICENSED
  dependencies:
    "@todesktop/runtime": 1.5.7-beta.1
  desktopifyServerVersion: 1.554.0
  productName: Crescat
  homepage: https://app.crescat.io
  repository: https://github.com/ToDesktop/desktopify/
  electronVersion: 33.2.0
  desktopifyVersion: 6.6.0
---
