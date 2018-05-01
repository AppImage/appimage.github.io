---
layout: app

permalink: /NoSQLBooster/
description: Essential admin GUI for mongodb

screenshots:
  - NoSQLBooster/screenshot.png

authors:

links:

desktop:
  Desktop Entry:
    Name: NoSQLBooster for MongoDB
    Comment: Essential admin GUI for mongodb
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: nosqlbooster4mongo
    X-AppImage-Version: 4.3.1
    X-AppImage-BuildId: '03695070-f503-11a7-2d44-9316b6674755'
    Categories: Development
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  description: Essential admin GUI for mongodb
  homepage: http://www.nosqlbooster.com
  version: 4.3.1
  author: qinghai <qinghai@nosqlbooster.com>
  license: commercial
  main: main.js
  config:
    target: development
  publishConfig:
    registry: https://registry.npmjs.org/
  dependencies:
    asyncawait: 1.0.6
    bluebird: 2.11.0
    bunyan: 1.8.12
    csv: 2.0.0
    dburi2config: 0.1.2
    docxtemplater: "^2.1.2"
    electron-updater: 2.16.1
    faker: 4.1.0
    fast-boot: 1.0.7
    fs-extra: 4.0.2
    fs-jetpack: 1.2.0
    is-electron-renderer: 2.0.1
    js-beautify: 1.7.4
    json2csv: 3.11.5
    kerberos: "^0.0.23"
    knex: 0.11.7
    knex-list-db-table: 0.2.0
    lodash: 4.17.4
    lz-string: 1.4.4
    mb-bson: 1.0.4
    mb-mquery: "^2.3.5"
    mb-shelljs: 0.7.0-4
    mb-vqb: "^0.7.5"
    mb-vqb-core: "^0.7.4"
    meta-keys: 1.1.0
    mime-types: 2.1.17
    mkdirp: 0.5.1
    moment: 2.19.3
    moment-timezone: 0.5.14
    mongodb-uri: 0.9.7
    mssql: 3.3.0
    mustache: 2.3.0
    mysql: 2.11.1
    node-fetch: 1.7.3
    node-forge: 0.7.1
    object-hash: 1.2.0
    pdfmake: 0.1.34
    pg: 6.0.1
    qh-easyui: 0.1.2
    qh-flora-sql-parser: 0.7.6
    qh-mongodb: "^3.0.1"
    qh-mongoke: "^0.6.9"
    reflux: "^0.2.13"
    sanitize-filename: 1.6.1
    semver: 5.4.1
    ssh-config: 0.2.1
    stable: 0.1.6
    stack-trace: 0.0.10
    tslib: 1.7.1
    tunnel-ssh: "^4.1.3"
    var-validator: 0.0.3
    vue: 1.0.28
    vue-ace-palette: 0.2.10
    vue-easyui: 0.3.2
    vue-typescript: 0.7.0
---
