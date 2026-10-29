---
layout: app

permalink: /mgzon-cli/
description: MGZON GUI - Graphical User Interface for MGZON CLI
license: MIT

icons:
  - mgzon-cli/icons/512x512/mgzon-gui.png

screenshots:
  - mgzon-cli/screenshot.png

authors:
  - name: Mark-Lasfar
    url: https://github.com/Mark-Lasfar

links:
  - type: GitHub
    url: Mark-Lasfar/mgzon-cli
  - type: Download
    url: https://github.com/Mark-Lasfar/mgzon-cli/releases

desktop:
  Desktop Entry:
    Name: MGZON GUI
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: mgzon-gui
    StartupWMClass: MGZON GUI
    X-AppImage-Version: 1.0.0
    Comment: MGZON GUI - Graphical User Interface for MGZON CLI
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: dynamic
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.17
    X-AppImage-Payload-License: MIT

electron:
  main: dist/main.js
  dependencies:
    axios: "^0.27.0"
    chalk: "^4.1.2"
---
