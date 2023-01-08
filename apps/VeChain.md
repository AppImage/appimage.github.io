---
layout: app

permalink: /VeChain/
description: A browser that empowers DApps on VeChain
license: LGPL-3.0

icons:
  - VeChain/icons/256x256/org.vechain.sync.png

screenshots:
  - VeChain/screenshot.png

authors:
  - name: vechain
    url: https://github.com/vechain

links:
  - type: GitHub
    url: vechain/thor-sync.electron
  - type: Download
    url: https://github.com/vechain/thor-sync.electron/releases

desktop:
  Desktop Entry:
    Name: Sync
    Comment: A browser that empowers DApps on VeChain
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: org.vechain.sync
    StartupWMClass: Sync
    X-AppImage-Version: 1.0.2.5
    MimeType: x-scheme-handler/vechain-app
    Categories: Utility
    X-AppImage-BuildId: 1GO2VAzkcmCzUc1TNpCHt8DVMPs
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: LGPL-3.0

electron:
  description: A browser that empowers DApps on VeChain
  license: LGPL-3.0
  main: "./dist/electron/main.js"
  dependencies:
    "@vechain/connex": "^1.0.0"
    thor-devkit: "~0.8.1"
---
