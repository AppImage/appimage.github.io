---
layout: app

permalink: /Workbench/
description: The Openpilot Workbench is to help people fix problems with EON, Openpilot, etc.

icons:
  - Workbench/icons/310x310/workbench.png

screenshots:
  - Workbench/screenshot.png

authors:
  - name: openpilot-community
    url: https://github.com/openpilot-community

links:
  - type: GitHub
    url: openpilot-community/workbench
  - type: Download
    url: https://github.com/openpilot-community/workbench/releases

desktop:
  Desktop Entry:
    Name: Workbench
    Comment: The Openpilot Workbench is to help people fix problems with EON, Openpilot,
      etc.
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: workbench
    StartupWMClass: Workbench
    X-AppImage-Version: 0.0.6
    Categories: Development
    X-AppImage-BuildId: 1ARa75CRNbF2HJhr1PiHtXIe2PD
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  description: The Openpilot Workbench is to help people fix problems with EON, Openpilot,
    etc.
  main: "./main.prod.js"
  author:
    name: jfrux
    email: support@opc.ai
    url: https://github.com/jfrux
  license: MIT
  dependencies: {}
---
