---
layout: app

permalink: /ModernDeck/
description: ModernDeck

icons:
  - ModernDeck/icons/512x512/moderndeck.png

screenshots:
  - ModernDeck/screenshot.png

authors:
  - name: dangeredwolf
    url: https://github.com/dangeredwolf

links:
  - type: GitHub
    url: dangeredwolf/ModernDeck
  - type: Download
    url: https://github.com/dangeredwolf/ModernDeck/releases

desktop:
  Desktop Entry:
    Name: ModernDeck
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: moderndeck
    StartupWMClass: ModernDeck
    X-AppImage-Version: 9.4.4
    Comment: ModernDeck
    Categories: Network
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  description: ModernDeck
  copyright: Copyright 2014-2022 dangeredwolf, et al. Released under the MIT license.
  homepage: https://github.com/dangeredwolf/ModernDeck
  bugs:
    url: https://github.com/dangeredwolf/ModernDeck/issues
  author: dangeredwolf
  license: MIT
  main: main.js
  repository: https://github.com/dangeredwolf/ModernDeck
  dependencies:
    "@electron/remote": "^2.0.8"
    "@sentry/browser": "^6.19.2"
    "@sentry/tracing": "^6.19.2"
    asar: "^3.1.0"
    electron-log: "^4.4.6"
    electron-store: "^8.0.1"
    electron-updater: "^4.6.5"
    through2: "^4.0.2"
  optionalDependencies:
    electron-builder-notarize: "^1.4.0"
    stylelint: "^14.6.1"
    stylelint-config-recommended: "^7.0.0"
  stylelint:
    extends: stylelint-config-recommended
---
