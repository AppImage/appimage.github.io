---
layout: app

permalink: /Reactotron/
description: Reactotron desktop mode engage!

icons:
  - Reactotron/icons/128x128/reactotron-app.png

screenshots:
  - Reactotron/screenshot.png

authors:
  - name: infinitered
    url: https://github.com/infinitered

links:
  - type: GitHub
    url: infinitered/reactotron
  - type: Download
    url: https://github.com/infinitered/reactotron/releases

desktop:
  Desktop Entry:
    Name: Reactotron
    Comment: Reactotron desktop mode engage!
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: reactotron-app
    StartupWMClass: Reactotron
    X-AppImage-Version: 2.4.4.154
    Categories: Development
    X-AppImage-BuildId: 1EACeio9wZbGosBTrKRct0IMOu8
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  description: Reactotron desktop mode engage!
  main: "./src/main.prod.js"
  repository: https://github.com/infinitered/reactotron
  author:
    name: Steve Kellock
    email: steve@kellock.ca
    url: https://github.com/reactotron
  license: MIT
  bugs:
    url: https://github.com/infinitered/reactotron/issues
  homepage: https://github.com/infinitered/reactotron#readme
  dependencies:
    color: "^2.0.0"
    css-modules-require-hook: "^4.2.2"
    date-fns: "^1.29.0"
    electron-debug: "^1.4.0"
    font-awesome: "^4.7.0"
    mobx: "^4.2.1"
    mobx-react: "^5.1.2"
    postcss: "^6.0.13"
    prop-types: "^15.6.1"
    ramda: "^0.25.0"
    ramdasauce: "^2.1.0"
    react: "^16.3.2"
    react-base16-styling: "^0.5.3"
    react-dom: "^16.3.2"
    react-hot-loader: "^4.3.12"
    react-icons: "^2.2.7"
    react-json-tree: "^0.11.0"
    react-modal: "^3.4.4"
    react-tap-event-plugin: "^3.0.2"
    react-tooltip: "^3.5.1"
    reactotron-core-server: "^2.1.4"
    source-map-support: "^0.5.5"
    stringify-object: "^3.2.2"
    update-electron-app: "^1.3.0"
---
