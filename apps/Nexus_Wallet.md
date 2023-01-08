---
layout: app

permalink: /Nexus_Wallet/
description: Nexus
license: NOASSERTION

icons:
  - Nexus_Wallet/icons/512x512/nexus_wallet.png

screenshots:
  - Nexus_Wallet/screenshot.png

authors:
  - name: Nexusoft
    url: https://github.com/Nexusoft

links:
  - type: GitHub
    url: Nexusoft/NexusInterface
  - type: Download
    url: https://github.com/Nexusoft/NexusInterface/releases

desktop:
  Desktop Entry:
    Name: Nexus Wallet
    Comment: Nexus
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: nexus_wallet
    StartupWMClass: Nexus Wallet
    X-AppImage-Version: 0.8.6
    Categories: Utility
    X-AppImage-BuildId: 1GpaMuXGve6b2CoXMllnDZiSWuT
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: NOASSERTION

electron:
  description: Nexus
  main: "./main.prod.js"
  author:
    name: The Nexus Embassy
    email: TheNexusEmbassy@nexus.io
  license: MIT
  dependencies: {}
---
