---
layout: app

permalink: /falcon-sql-client/
description: Free, open-source SQL client for Windows, Mac and Linux
license: MIT

icons:
  - falcon-sql-client/icons/256x256/falcon-sql-client.png

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
    X-AppImage-Version: 3.0.3
    X-AppImage-BuildId: bb791440-a78a-11a8-355c-ff758a97d136
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
  jest:
    moduleNameMapper:
      "\\.css$": identity-obj-proxy
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
    alasql: "^0.4.5"
    csv-parse: "^2.0.0"
    dtrace-provider: "^0.8.6"
    font-awesome: "^4.6.1"
    ibm_db: "^2.3.0"
    mysql: "^2.15.0"
    oracledb: https://github.com/oracle/node-oracledb/releases/download/v2.2.0/oracledb-src-2.2.0.tgz
    papaparse: "^4.3.7"
    pg: "^4.5.5"
    pg-hstore: "^2.3.2"
    restify: "^4.3.2"
    sequelize: 3.30.4
    source-map-support: "^0.5.0"
    sqlite3: "^3.1.13"
    tedious: "^2.1.4"
  engines:
    node: '8'
    yarn: '1'
  devEngines:
    node: '8'
    yarn: '1'
---
