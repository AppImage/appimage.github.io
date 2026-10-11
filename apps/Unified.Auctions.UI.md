---
layout: app

permalink: /Unified.Auctions.UI/
description: MakerDAO Unified Auctions Electron App
license: AGPL-3.0

icons:
  - Unified.Auctions.UI/icons/600x600/unified-auctions.png

screenshots:
  - Unified.Auctions.UI/screenshot.png

authors:
  - name: sidestream-tech
    url: https://github.com/sidestream-tech

links:
  - type: GitHub
    url: sidestream-tech/unified-auctions-ui
  - type: Download
    url: https://github.com/sidestream-tech/unified-auctions-ui/releases

desktop:
  Desktop Entry:
    Name: Unified Auctions UI
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: unified-auctions
    StartupWMClass: Unified Auctions UI
    X-AppImage-Version: 1.25.0
    Comment: MakerDAO Unified Auctions Electron App
    Categories: Office
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
    X-AppImage-Payload-License: AGPL-3.0

electron:
  main: main.js
  repository:
    url: https://github.com/sidestream-tech/unified-auctions-ui
  author: SIDESTREAM GmbH
  dependencies:
    electron-updater: "^5.3.0"
    semver: "^7.3.8"
---
