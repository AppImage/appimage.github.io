---
layout: app

permalink: /DynamoDbGUI/
description: DynamoDb GUI Client

icons:
  - DynamoDbGUI/icons/128x128/dynamodb-gui-client.png

screenshots:
  - DynamoDbGUI/screenshot.png

authors:
  - name: Arattian
    url: https://github.com/Arattian

links:
  - type: GitHub
    url: Arattian/DynamoDb-GUI-Client
  - type: Download
    url: https://github.com/Arattian/DynamoDb-GUI-Client/releases

desktop:
  Desktop Entry:
    Name: DynamoDbGUI
    Comment: DynamoDb GUI Client
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: dynamodb-gui-client
    StartupWMClass: DynamoDbGUI
    X-AppImage-Version: 2.0.4
    Categories: Utility
    X-AppImage-BuildId: 1EAMW4S3qcHbA5mivXYwhBEXZjz
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
    name: Misak Poghosyan
    url: https://github.com/Arattian
  description: DynamoDb-GUI-Client
  license: MIT
  repository: Arattian/DynamoDb-GUI-Client
  dependencies:
    aws-sdk: "^2.368.0"
    element-ui: "^2.4.11"
    shelljs: "^0.8.3"
    vue: "^2.5.17"
    vue-class-component: "^6.0.0"
    vue-json-editor: "^1.2.3"
    vue-property-decorator: "^7.0.0"
    vuex: "^3.0.1"
    vuex-class: "^0.3.1"
  main: background.js
  bin:
    dynamodb-client: "./bin/cli.js"
---
