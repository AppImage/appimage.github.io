---
layout: app

permalink: /BetterDiscord/
description: A simple standalone program which automates the installation, removal and maintenance of BetterDiscord.

icons:
  - BetterDiscord/icons/128x128/betterdiscord-installer.png

screenshots:
  - BetterDiscord/screenshot.png

authors:
  - name: BetterDiscord
    url: https://github.com/BetterDiscord

links:
  - type: GitHub
    url: BetterDiscord/Installer
  - type: Download
    url: https://github.com/BetterDiscord/Installer/releases

desktop:
  Desktop Entry:
    Name: BetterDiscord
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: betterdiscord-installer
    StartupWMClass: BetterDiscord
    X-AppImage-Version: 1.0.0
    Comment: A simple standalone program which automates the installation, removal and
      maintenance of BetterDiscord.
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
    and maintenance of BetterDiscord.
  author: BetterDiscord
  version: 1.0.0
  license: MIT
  dependencies:
    source-map-support: "^0.5.16"
  electronWebpack:
    staticSourceDirectory: assets
    renderer:
      webpackConfig: webpack.renderer.js
  main: main.js
---
