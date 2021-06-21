---
layout: app

permalink: /SimpleInstaBot/
description: Simple Instagram bot

icons:
  - SimpleInstaBot/icons/512x512/simpleinstabot.png

screenshots:
  - SimpleInstaBot/screenshot.png

authors:
  - name: mifi
    url: https://github.com/mifi

links:
  - type: GitHub
    url: mifi/SimpleInstaBot
  - type: Download
    url: https://github.com/mifi/SimpleInstaBot/releases

desktop:
  Desktop Entry:
    Name: SimpleInstaBot
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: simpleinstabot
    StartupWMClass: SimpleInstaBot
    X-AppImage-Version: 1.1.2
    Comment: Simple Instagram bot
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  version: 1.1.2
  license: MIT
  author:
    name: Mikael Finstad
    email: finstaden@gmail.com
    url: https://mifi.no
  repository:
    type: git
    url: https://github.com/mifi/SimpleInstaBot.git
  main: build/electron.js
  homepage: "./"
  dependencies:
    electron-is-dev: "^1.1.0"
    electron-store: "^5.1.0"
    evergreen-ui: "^4.21.5"
    execa: "^4.0.0"
    framer-motion: "^1.7.0"
    fs-extra: "^8.1.0"
    instauto: "^4.7.5"
    lodash: "^4.17.11"
    moment: "^2.24.0"
    prop-types: "^15.7.2"
    puppeteer-core: "^2.1.1"
    puppeteer-in-electron: "^1.0.8"
    random-color: "^1.0.1"
    react: "^16.12.0"
    react-dom: "^16.12.0"
    react-icons: "^3.4.0"
    react-lottie: "^1.2.3"
    react-scripts: "^3.3.0"
    sweetalert2: "^9.5.4"
    tempy: "^0.3.0"
  browserslist:
    production:
    - electron 7.0
    development:
    - electron 7.0
---
