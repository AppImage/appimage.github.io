---
layout: app

permalink: /Advanced_Rest_Client/
description: The Advanced REST Client desktop application.
license: Apache-2.0

icons:
  - Advanced_Rest_Client/icons/128x128/advanced-rest-client.png

screenshots:
  - Advanced_Rest_Client/screenshot.png

authors:
  - name: advanced-rest-client
    url: https://github.com/advanced-rest-client

links:
  - type: GitHub
    url: advanced-rest-client/arc-electron
  - type: Download
    url: https://github.com/advanced-rest-client/arc-electron/releases

desktop:
  Desktop Entry:
    Name: AdvancedRestClient
    Comment: The Advanced REST Client desktop application.
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: advanced-rest-client
    StartupWMClass: AdvancedRestClient
    X-AppImage-Version: 13.0.0
    MimeType: x-scheme-handler/arc-file
    Categories: Development
    X-AppImage-BuildId: 1Ihh9W6NMGo6xNJ8k9Xt7E81imB
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: Apache-2.0

electron:
  homepage: https://advancedrestclient.com
  license: Apache-2.0
  author:
    name: Pawel Psztyc
    email: arc@mulesoft.com
  repository:
    url: https://github.com/advanced-rest-client/arc-electron
  main: main.js
  dependencies:
    "@advanced-rest-client/arc-electron-payload-processor": "^0.1.1"
    "@advanced-rest-client/electron-drive": 0.2.3
    "@advanced-rest-client/electron-oauth2": 1.0.0
    "@advanced-rest-client/electron-request": 1.0.1
    "@advanced-rest-client/electron-session-state": 1.0.0
    amf-client-js: "^3.1.7"
    camelcase: "^4.1.0"
    electron-log: "^2.2.17"
    electron-updater: 4.0.4
    form-data: "^2.3.3"
    fs-extra: "^4.0.3"
    jexl: "^1.1.4"
    live-plugin-manager: "^0.12.0"
    mime-types: "^2.1.21"
    node-fetch: "^1.7.3"
    ntlm: "^0.1.3"
    parse5: "^4.0.0"
    semver: "^5.6.0"
    temp: "^0.8.3"
    tmp: 0.0.33
    unzipper: "^0.9.11"
    uuid: "^3.3.2"
    winston: "^3.2.1"
    yargs: "^12.0.5"
  oauth2:
    client_id: 1076318174169-u4a5d3j2v0tbie1jnjgsluqk1ti7ged3.apps.googleusercontent.com
    auth_uri: https://accounts.google.com/o/oauth2/v2/auth
    redirect_uri: https://auth.advancedrestclient.com/oauth2
    scopes:
    - https://www.googleapis.com/auth/drive.file
    - https://www.googleapis.com/auth/drive.install
---
