---
layout: app

permalink: /falcon-sql-client/
description: Free, open-source SQL client for Windows, Mac and Linux
license: MIT

screenshots:
  - falcon-sql-client/screenshot.png

authors:
  - name: plotly
    url: https://github.com/plotly

links:
  - type: GitHub
    url: plotly/falcon-sql-client
  - type: Download
    url: https://github.com/plotly/falcon-sql-client/releases

desktop:
  Desktop Entry:
    Name: Falcon SQL Client
    Comment: Free, open-source SQL client for Windows, Mac and Linux
    Exec: falcon-sql-client
    Terminal: false
    Type: Application
    Icon: falcon-sql-client
    X-AppImage-Version: 2.4.0
    X-AppImage-BuildId: 40285580-e183-11a7-3fef-757c27136cda
    StartupNotify: true
    Categories: Database
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT

electron:
  main: "./backend/main.js"
  bin:
    electron: "./node_modules/.bin/electron"
  repository:
    type: git
    url: git+https://github.com/plotly/falcon-sql-client
  author:
    name: Plotly
    email: chris@plot.ly
    url: ''
  license: MIT
  bugs:
    url: https://github.com/plotly/falcon-sql-client/issues
  homepage: https://github.com/plotly/falcon-sql-client
  optionalDependencies:
    fsevents: "*"
  dependencies:
    csv-parse: "^2.0.0"
    font-awesome: "^4.6.1"
    ibm_db: git+https://git@github.com/n-riesco/node-ibm_db.git#patched-v2.2.1
    mysql: "^2.15.0"
    pg: "^4.5.5"
    pg-hstore: "^2.3.2"
    restify: "^4.3.2"
    sequelize: "^3.30.4"
    source-map-support: "^0.5.0"
    sqlite3: "^3.1.13"
    tedious: "^2.1.4"
  engines:
    node: '6'
    yarn: '1'
  devEngines:
    node: '6'
    yarn: '1'
---
