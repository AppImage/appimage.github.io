---
layout: app

permalink: /Bodhi/
description: Bodhi Prediction Market app
license: LGPL-3.0

screenshots:
  - Bodhi/screenshot.png

authors:
  - name: bodhiproject
    url: https://github.com/bodhiproject

links:
  - type: GitHub
    url: bodhiproject/bodhi-app
  - type: Download
    url: https://github.com/bodhiproject/bodhi-app/releases

desktop:
  Desktop Entry:
    Name: Bodhi
    Comment: Bodhi Prediction Market app
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: bodhi
    X-AppImage-Version: 0.3.0
    X-AppImage-BuildId: 9b755cd0-1978-11a8-1f8b-6196ff2daa5c
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: LGPL-3.0

electron:
  license: ISC
  version: 0.3.0
  repository: git@github.com:bodhiproject/bodhi-graphql.git
  main: main.js
  dependencies:
    apollo-server-restify: "^1.3.2"
    babel-polyfill: "^6.26.0"
    bluebird: "^3.5.1"
    chai: "^4.1.2"
    chai-as-promised: "^7.1.1"
    dataloader: "^1.3.0"
    dotenv: "^5.0.0"
    fs-extra: "^5.0.0"
    graphql: "^0.11.7"
    graphql-subscriptions: "^0.5.5"
    graphql-tools: "^2.10.0"
    i: "^0.3.6"
    lodash: "^4.17.4"
    moment: "^2.20.1"
    nedb: "^1.8.0"
    nedb-promise: "^2.0.1"
    node-fetch: "^1.7.3"
    pg: "^7.4.0"
    qweb3: "^0.6.0"
    restify: "^6.3.4"
    restify-cors-middleware: "^1.1.0"
    restify-router: "^0.5.0"
    subscriptions-transport-ws: "^0.9.1"
    web3-utils: "^1.0.0-beta.26"
    winston: "^2.4.0"
  authors:
  - name: Frank Hu
    email: frank@bodhi.network
    url: https://www.bodhi.network/
  - name: Deric Walintukan
    email: deric@bodhi.network
    url: https://www.bodhi.network/
  - name: Chris Li
    email: chris@bodhi.network
    url: https://www.bodhi.network/
---
