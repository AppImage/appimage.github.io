---
layout: app

permalink: /Guarda/
description: Guarda is a web-based light wallet for top blockchains: Ethereum, Bitcoin, Litecoin and lots more. Clear design, built-in exchange, full control and security over your funds

icons:
  - Guarda/icons/128x128/guarda.png

screenshots:
  - Guarda/screenshot.png

authors:
  - name: guardaco
    url: https://github.com/guardaco

links:
  - type: GitHub
    url: guardaco/guarda-desktop-releases
  - type: Download
    url: https://github.com/guardaco/guarda-desktop-releases/releases

desktop:
  Desktop Entry:
    Name: Guarda
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: guarda
    StartupWMClass: Guarda
    X-AppImage-Version: 1.0.20
    Comment: 'Guarda is a web-based light wallet for top blockchains: Ethereum, Bitcoin,
      Litecoin and lots more. Clear design, built-in exchange, full control and security
      over your funds'
    Categories: Office
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
    Litecoin and lots more. Clear design, built-in exchange, full control and security
    over your funds'
  main: index.js
  author: Guardarian OU <hello@guarda.co>
  license: ISC
  homepage: https://guarda.co/
  dependencies:
    about-window: "^1.13.2"
    dotenv: "^8.2.0"
    electron-updater: "^4.3.8"
    eslint: "^4.19.1"
    eslint-config-airbnb-base: "^12.1.0"
    eslint-plugin-import: "^2.12.0"
  engines:
    node: "^12"
---
