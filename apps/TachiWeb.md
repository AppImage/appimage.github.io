---
layout: app

permalink: /TachiWeb/
description: A port of the Tachiyomi manga reader to PCs.

icons:
  - TachiWeb/icons/512x512/tachiweb.png

screenshots:
  - TachiWeb/screenshot.png

authors:

links:

desktop:
  Desktop Entry:
    Name: TachiWeb
    Comment: A port of the Tachiyomi manga reader to PCs.
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: tachiweb
    StartupWMClass: TachiWeb
    X-AppImage-Version: 0.0.1.65
    Categories: Network
    X-AppImage-BuildId: 1I4TbfdkncduMPxFztZQrDOi4iR
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  version: 0.0.1
  license: MIT
  author: nulldev <contactnulldev@gmail.com>
  description: A port of the Tachiyomi manga reader to PCs.
  dependencies:
    adm-zip: "^0.4.13"
    axios: "^0.18.0"
    detect-port: "^1.3.0"
    locate-java-home: "^1.1.2"
    mkdirp2: "^1.0.4"
    mousetrap: "^1.6.3"
    openapi-client-axios: "^2.2.1"
    react: "^16.8.3"
    react-dom: "^16.8.3"
    react-helmet: "^5.2.0"
    semantic-ui-css: "^2.4.1"
    semantic-ui-react: "^0.85.0"
    source-map-support: "^0.5.10"
    stream-splitter: "^0.3.2"
  resolutions:
    webpack-sources: 1.3.0
    which: "^1.3.1"
  electronWebpack:
    renderer:
      webpackConfig: webpack.config.js
  main: main.js
---
