---
layout: app

permalink: /Social.Manager.Tools/
description: Tools for social media managers

icons:
  - Social.Manager.Tools/icons/128x128/social-manager-tools.png

screenshots:
  - Social.Manager.Tools/screenshot.png

authors:
  - name: social-manager-tools
    url: https://github.com/social-manager-tools

links:
  - type: GitHub
    url: social-manager-tools/social-manager-tools
  - type: Download
    url: https://github.com/social-manager-tools/social-manager-tools/releases

desktop:
  Desktop Entry:
    Name: Social Manager Tools
    Comment: Tools for social media managers
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: social-manager-tools
    X-AppImage-Version: 0.5.2
    X-AppImage-BuildId: 2f2e50f0-b8eb-11a8-2b18-0d7779f58300
    Categories: Network
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  main: main.js
  author: Patryk Rzucidlo [@ptkdev] <support@ptkdev.io> (https://ptkdev.it)
  license: AGPL-3.0
  homepage: https://socialmanagertools.ptkdev.io
  repository:
    type: git
    url: https://github.com/social-manager-tools/social-manager-tools.git
  pre-commit:
  - precommit-lint-check
  - lint
  dependencies:
    electron-context-menu: "^0.10.0"
    eslint: "^4.19.1"
    instagrambotlib: "^0.9.2"
    jquery: "^3.3.1"
    json-token-replace: "^1.1.0"
    path: "^0.12.7"
    sqlite3: "^4.0.2"
    puppeteer: 1.4.0
    twitterbotlib: "^0.2.3"
  engines:
    node: ">=7.6.0"
---
