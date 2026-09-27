---
layout: app

permalink: /twetter/
description: Client for the pubsub app

icons:
  - twetter/icons/128x128/twetter.png

screenshots:
  - twetter/screenshot.png

authors:
  - name: NiewidzialnyCzlowiek
    url: https://github.com/NiewidzialnyCzlowiek

links:
  - type: GitHub
    url: NiewidzialnyCzlowiek/pubsub-webapp
  - type: Download
    url: https://github.com/NiewidzialnyCzlowiek/pubsub-webapp/releases

desktop:
  Desktop Entry:
    Name: twetter
    Comment: Client for the pubsub app
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: twetter
    StartupWMClass: twetter
    X-AppImage-Version: 1.0.0
    Categories: Utility
    X-AppImage-BuildId: 1FH1C8RGr4jcERR8ux29e2XxGq1
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  main: dist/main.js
  repository: https://github.com/NiewidzialnyCzlowiek/pubsub-webapp
  author: Bartłomiej Szal & Piotr Hełminiak
  license: MIT
  dependencies:
    jquery: "^3.3.1"
    net: "^1.0.2"
---
