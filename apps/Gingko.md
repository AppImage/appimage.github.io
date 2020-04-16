---
layout: app

permalink: /Gingko/
description: Gingko client rewritten in Elm, packaged with Electron.
license: MIT

screenshots:
  - Gingko/screenshot.png

authors:
  - name: gingko
    url: https://github.com/gingko

links:
  - type: GitHub
    url: gingko/client
  - type: Download
    url: https://github.com/gingko/client/releases

desktop:
  Desktop Entry:
    Name: Gingko
    Comment: Gingko client rewritten in Elm, packaged with Electron.
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: gingko-client
    X-AppImage-Version: 2.0.4.80
    X-AppImage-BuildId: 5c51eb70-367b-11a8-10cd-1d6a22a835d9
    Categories: WordProcessor
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT

electron:
  description: Gingko client rewritten in Elm, packaged with Electron.
  repository:
    type: git
    url: git://github.com/gingko/client.git
  author:
    name: Gingko Inc
    email: adriano@gingkoapp.com
  license: MIT
  bugs:
    url: https://github.com/gingko/client/issues
  homepage: https://github.com/gingko/client
  main: electron.js
  dependencies:
    electron-store: "^1.3.0"
    electron-updater: "^2.21.0"
    electron-window-state: "^4.1.1"
    hash-stream: "^1.2.0"
    jquery: "^3.1.1"
    lodash: "^4.17.4"
    memorystream: "^0.3.1"
    node-machine-id: "^1.1.10"
    pouchdb-adapter-memory: "^6.4.3"
    pouchdb-browser: "^6.4.3"
    pouchdb-replication-stream: "^1.2.9"
    react: "^15.5.4"
    react-commits-graph: https://github.com/AdrianoFerrari/react-commits-graph.git
    react-dom: "^15.5.4"
    sha1: "^1.1.1"
    socket.io-client: "^2.0.1"
    textarea-autosize: "^0.4.2"
    underscore: "^1.8.3"
---
