---
layout: app

permalink: /BatchLabs/
description: Batch labs is a tool to manage your Azure Batch accounts

screenshots:
  - BatchLabs/screenshot.png

authors:
  - name: Azure
    url: https://github.com/Azure

links:
  - type: GitHub
    url: Azure/BatchLabs
  - type: Download
    url: https://github.com/Azure/BatchLabs/releases

desktop:
  Desktop Entry:
    Name: BatchLabs
    Comment: Batch labs is a tool to manage your Azure Batch accounts
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: batch-labs
    X-AppImage-Version: 0.7.0.1834
    X-AppImage-BuildId: 70d60ee0-9e92-11a7-1df3-3dd8a85ab4c2
    Categories: Utility
  AppImageHub:
    X-AppImage-UpdateInformation: 
    X-AppImage-Type: 1
    X-AppImage-Architecture: x86_64

electron:
    type: git
    url: https://github.com/Azure/BatchLabs
  author:
    name: Microsoft Corporation
    email: tiguerin@microsoft.com
  version: 0.7.0
  main: build/client/main.prod.js
  license: MIT
  engines:
    node: ">=6.0.0"
  dependencies:
    "@angular/animations": 4.3.5
    "@angular/cdk": "~2.0.0-beta.8"
    "@angular/common": 4.3.5
    "@angular/compiler": 4.3.5
    "@angular/compiler-cli": 4.3.5
    "@angular/core": 4.3.5
    "@angular/forms": 4.3.5
    "@angular/http": 4.3.5
    "@angular/material": "~2.0.0-beta.7"
    "@angular/platform-browser": 4.3.5
    "@angular/platform-browser-dynamic": 4.3.5
    "@angular/router": 4.3.5
    "@angular/tsc-wrapped": 4.3.5
    "@types/node-fetch": "~1.6.7"
    azure-batch: "~2.1.0-preview"
    azure-storage: "^2.1.0"
    bunyan: "^1.8.4"
    chart.js: "~2.6.0"
    codemirror: "~5.28.0"
    core-decorators: "~0.19.0"
    d3: "~4.10.0"
    download: "~6.2.5"
    element-resize-detector: "^1.1.9"
    extract-text-webpack-plugin: "~2.1.0"
    extract-zip: "~1.6.5"
    font-awesome: "^4.7.0"
    hammerjs: "^2.0.8"
    immutable: "^3.8.1"
    inflection: "^1.10.0"
    mkdirp: "^0.5.1"
    moment: "^2.15.2"
    moment-duration-format: "^1.3.0"
    mousetrap: "^1.6.0"
    node-fetch: "~1.7.3"
    reflect-metadata: "^0.1.9"
    roboto-fontface: "^0.7.0"
    rxjs: "^5.4.2"
    strip-json-comments: "~2.0.1"
    zone.js: 0.8.10
---
