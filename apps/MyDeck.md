---
layout: app

permalink: /MyDeck/
description: A powerful deck board app for your streaming needs! This is the desktop app, use it as a configurator for your companion mobile app (soon MyDeck on majors Stores).

icons:
  - MyDeck/icons/128x128/mydeck.png

screenshots:
  - MyDeck/screenshot.png

authors:
  - name: b3nab
    url: https://github.com/b3nab

links:
  - type: GitHub
    url: b3nab/mydeck
  - type: Download
    url: https://github.com/b3nab/mydeck/releases

desktop:
  Desktop Entry:
    Name: MyDeck
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: mydeck
    StartupWMClass: MyDeck
    X-AppImage-Version: 0.1.5
    Comment: A powerful deck board app for your streaming needs! This is the desktop
      app, use it as a configurator for your companion mobile app (soon MyDeck on majors
      Stores).
    Categories: Development
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
    Stores).
  author: Benedetto Abbenanti b3nab <benedetto.abbenanti@gmail.com>
  homepage: https://github.com/b3nab/mydeck
  version: 0.1.5
  main: app/background.js
  dependencies:
    "@material-ui/core": "^4.12.3"
    "@material-ui/icons": "^4.11.2"
    "@material-ui/lab": "^4.0.0-alpha.60"
    babel-plugin-styled-components: "^1.13.2"
    detect-port: "^1.3.0"
    electron-is-dev: "^2.0.0"
    electron-pubsub: "^0.2.2"
    electron-serve: "^1.1.0"
    electron-store: "^8.0.0"
    express: "^4.17.1"
    formik: "^2.2.9"
    formik-material-ui: "^4.0.0-alpha.1"
    formik-material-ui-lab: "^1.0.0-alpha.1"
    internal-ip: "^6.2.0"
    jsondiffpatch: "^0.4.1"
    jsum: "^2.0.0-alpha.3"
    live-plugin-manager: "^0.16.0"
    material-ui-popup-state: "^1.9.3"
    pluginclerk: "^4.13.0"
    react-colorful: "^5.4.0"
    react-dnd: "^14.0.3"
    react-dnd-html5-backend: "^14.0.1"
    react-qr-code: "^2.0.2"
    socket.io: "^4.2.0"
    styled-components: "^5.3.1"
    uuid: "^8.3.2"
---
