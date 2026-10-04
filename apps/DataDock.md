---
layout: app

permalink: /DataDock/
description: DataDock — a project/environment-organized database client
license: MIT

icons:
  - DataDock/icons/1024x1024/datadock.png

screenshots:
  - DataDock/screenshot.png

authors:
  - name: deviumbe
    url: https://github.com/deviumbe

links:
  - type: GitHub
    url: deviumbe/datadock
  - type: Download
    url: https://github.com/deviumbe/datadock/releases

desktop:
  Desktop Entry:
    Name: DataDock
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: datadock
    StartupWMClass: DataDock
    X-AppImage-Version: 0.1.4
    Comment: DataDock — a project/environment-organized database client
    Categories: Development
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: dynamic
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: MIT

electron:
  main: "./out/main/index.js"
  author: Devium
  license: MIT
  type: module
  engines:
    node: ">=24"
  dependencies:
    "@anthropic-ai/sdk": "^0.105.0"
    "@azure/identity": "^4.13.1"
    "@clickhouse/client": "^1.22.0"
    "@duckdb/node-api": "^1.5.4-r.1"
    "@faker-js/faker": "^10.5.0"
    "@google-cloud/bigquery": "^8.3.1"
    "@influxdata/influxdb-client": "^1.35.0"
    "@influxdata/influxdb-client-apis": "^1.35.0"
    "@modelcontextprotocol/sdk": "^1.29.0"
    better-sqlite3: "^12.11.1"
    echarts: "^6.1.0"
    electron-updater: "^6.8.9"
    exceljs: "^4.4.0"
    grid-layout-plus: "^1.1.1"
    ioredis: "^5.11.1"
    jszip: "^3.10.1"
    mongodb: "^7.3.0"
    mssql: "^12.5.5"
    mysql2: "^3.22.5"
    openai: "^6.44.0"
    oracledb: "^7.0.0"
    papaparse: "^5.5.4"
    pg: "^8.22.0"
    snowflake-sdk: "^3.0.0"
    sql-formatter: "^15.8.1"
    ssh2: "^1.17.0"
    zod: "^3.25.76"
---
