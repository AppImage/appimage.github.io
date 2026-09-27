---
layout: app

permalink: /Painel-Web/
description: Novo SGA panel
license: MIT

icons:
  - Painel-Web/icons/512x512/painel-web.png

screenshots:
  - Painel-Web/screenshot.png

authors:
  - name: novosga
    url: https://github.com/novosga

links:
  - type: GitHub
    url: novosga/painel-web
  - type: Download
    url: https://github.com/novosga/painel-web/releases

desktop:
  Desktop Entry:
    Name: Painel Web
    Comment: Novo SGA panel
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: painel-web
    StartupWMClass: Painel Web
    X-AppImage-Version: 2.0.1
    Categories: Utility
    X-AppImage-BuildId: 1IlL6HDoNYWtZHjKDGtXWm7zep7
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT

electron:
  version: 2.0.1
  homepage: http://novosga.org
  author:
    name: Rogerio Lino
    email: rogeriolino@gmail.com
    url: http://rogeriolino.com
  main: "./dist/electron/main.js"
  dependencies:
    vue: "^2.5.16"
    axios: "^0.18.0"
    vue-electron: "^1.0.6"
    vue-router: "^3.0.1"
    vuex: "^3.0.1"
    vuex-electron: "^1.0.0"
    bulma: "^0.7.1"
    font-awesome: "^4.7.0"
    moment: "^2.18.1"
    promise-queue: "^2.2.3"
    socket.io-client: "^2.0.3"
    vue-swal: 0.0.6
---
