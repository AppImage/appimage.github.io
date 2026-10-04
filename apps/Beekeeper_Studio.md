---
layout: app

permalink: /Beekeeper_Studio/
description: An easy-to use SQL query editor and database UI for Mac, Windows, and Linux

icons:
  - Beekeeper_Studio/icons/128x128/beekeeper-studio.png

screenshots:
  - Beekeeper_Studio/screenshot.png

authors:
  - name: beekeeper-studio
    url: https://github.com/beekeeper-studio

links:
  - type: GitHub
    url: beekeeper-studio/beekeeper-studio
  - type: Download
    url: https://github.com/beekeeper-studio/beekeeper-studio/releases

desktop:
  Desktop Entry:
    Name: Beekeeper Studio
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: beekeeper-studio
    StartupWMClass: beekeeper-studio
    X-AppImage-Version: 6.1.2
    Comment: An easy-to use SQL query editor and database UI for Mac, Windows, and Linux
    MimeType: application/vnd.sqlite3
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

electron:
  desktopName: beekeeper-studio.desktop
  description: An easy-to use SQL query editor and database UI for Mac, Windows, and
    Linux
  author:
    name: Beekeeper Studio Team
    email: matthew@rathbonelabs.com
    url: https://beekeeperstudio.io
  main: dist/main.js
  dependencies:
    "@aws-sdk/client-dynamodb": "^3.1031.0"
    "@aws-sdk/client-redshift": "^3.1028.0"
    "@aws-sdk/client-redshift-serverless": "^3.1028.0"
    "@aws-sdk/credential-providers": "^3.1028.0"
    "@aws-sdk/lib-dynamodb": "^3.1031.0"
    "@aws-sdk/rds-signer": "^3.1028.0"
    "@azure/msal-node": "^2.12.0"
    "@babel/core": "^7.29.6"
    "@babel/plugin-transform-class-static-block": "^7.26.0"
    "@beekeeperstudio/bks-ai-shell": "^3.3.4"
    "@beekeeperstudio/bks-er-diagram": "^1.1.2"
    "@beekeeperstudio/knex-snowflake-dialect": "^0.4.4"
    "@beekeeperstudio/plugin": "^1.6.0"
    "@cleverbrush/async": "^1.1.10"
    "@cleverbrush/deep": "^1.1.10"
    "@clickhouse/client": "^1.8.1"
    "@coresql/mysql2-auth-ed25519": "^1.0.0"
    "@duckdb/node-api": 1.4.1-r.4
    "@electron/remote": "^2.0.10"
    "@google-cloud/bigquery": "^6.2.0"
    "@leeoniya/ufuzzy": "^1.0.19"
    "@mongosh/browser-runtime-electron": "^5.3.4"
    "@mongosh/service-provider-node-driver": "^5.0.8"
    "@octokit/rest": "^21.1.1"
    "@pdanpdan/vue-keyboard-trap": "^1.0.19"
    "@queryleaf/lib": "^0.2.3"
    "@redis/client": "^5.8.2"
    "@smithy/shared-ini-file-loader": "^4.4.8"
    "@surrealdb/codemirror": "^1.0.4"
    "@types/ini": "^4.1.0"
    "@types/semver": "^7.7.0"
    "@uiw/codemirror-theme-monokai": "^4.23.10"
    ansi-to-html: "^0.7.2"
    aws4: "^1.13.2"
    axios: "^1.18.0"
    axios-retry: "^3.2.4"
    base64-url: "^2.3.3"
    bcryptjs: "^3.0.2"
    better-sqlite3: "^12.5.0"
    builder-util-runtime: "^9.1.1"
    bytes: "^3.1.0"
    cassandra-driver: "^4.6.4"
    cassandra-knex: beekeeper-studio/cassandra-knex#1bac17636e3451f0f7aaa62fb92c8a9539f5ee4a
    class-validator: 0.14.1
    codemirror: "^5.63.1"
    concurrently: "^8.2.2"
    connection-string: "^3.4.2"
    core-js: "^3"
    dateformat: "^3.0.3"
    devicon: "^2.17.0"
    diff-match-patch: "^1.0.5"
    dompurify: "^3.4.13"
    driver.js: "^1.3.6"
    electron-devtools-installer: "^3.2.1"
    electron-log: "^5.1.5"
    electron-updater: "^6.3.0"
    electron-util: "^0.14.1"
    extract-zip: "^2.0.1"
    humanize-duration: "^3.23.1"
    indent-string: "^4.0.0"
    ini: "^5.0.0"
    javascript-time-ago: "^2.0.8"
    jquery: "^3.5.0"
    json-pointer: "^0.6.2"
    json-source-map: "^0.6.1"
    jsonc-parser: "^3.3.1"
    knex: "^2.4.1"
    knex-firebird-dialect: 1.4.6
    libsql: "^0.5.22"
    lodash: "^4.18.1"
    markdown-table: "^3.0.2"
    marked: "^15.0.7"
    material-icons: "^1.13.12"
    mkdirp: "^1.0.4"
    module-alias: "^2.2.3"
    mongodb: "^6.12.0"
    mssql: "^12.2.1"
    mysql2: "~3.23.1"
    node-firebird: "^1.1.9"
    nodejs-file-downloader: "^4.13.0"
    noty: beekeeper-studio/noty#dc27550d340dd53480cf861d5ad4e7e292107ad6
    oracledb: "~6.7.2"
    papaparse: "^5.3.0"
    pg: "^8.11.3"
    pg-cursor: "^2.5.2"
    pg-hstore: "^2.3.3"
    popper.js: "^1.15.0"
    portal-vue: "^2.1.7"
    portfinder: "^1.0.26"
    postgres-interval: "^4.0.0"
    query-string: "^7.0.0"
    redis: "^5.8.2"
    redis-splitargs: "^1.0.2"
    reflect-metadata: "^0.1.10"
    scrollyfills: "^1.0.0"
    semver: "^7.7.2"
    simple-encryptor: "^3.0.0"
    simple-icons: "^16.29.0"
    snowflake-sdk: "^2.4.0"
    source-map-support: "^0.5.21"
    split.js: "^1.6.5"
    sql-formatter: 15.7.3
    sql-query-identifier: "^3.2.0"
    sqlanywhere: beekeeper-studio/node-sqlanywhere#54d1ef2052ccdfe963f0956a3e4d024ee6f1fd8d
    ssh-config: 5.2.0
    ssh2: "^1.14.0"
    surrealdb: "^2.0.3"
    tabulator-tables: "^6.5.2"
    tinyduration: "^3.2.4"
    trino-client: "^0.2.9"
    typeface-roboto: "^0.0.75"
    typeface-source-code-pro: "^1.1.3"
    typeorm: "^0.3.31"
    username: "^5.1.0"
    v-hotkey: "^0.8.0"
    v-tooltip: "^2.1.3"
    vue: "^2.7.16"
    vue-class-component: "^7.2.3"
    vue-clipboard2: "^0.3.1"
    vue-js-modal: "^1.3.33"
    vue-property-decorator: "^8.4.2"
    vue-select: "^3.20.0"
    vue-virtual-scroll-list: "^2.3.5"
    vue2-datepicker: "^3.11.1"
    vuedraggable: "^2.24.2"
    vuex: "^3.1.1"
    ws: "^8.20.1"
    xel: beekeeper-studio/xel
    xlsx: https://cdn.sheetjs.com/xlsx-0.20.3/xlsx-0.20.3.tgz
    yargs-parser: "^21.0.0"
  optionalDependencies:
    kerberos: "^2.0.1"
    msnodesqlv8: "^5.1.5"
  browserslist:
  - "> 1%"
  - last 2 versions
  repository: git@github.com/beekeeper-studio/beekeeper-studio.git
  resolutions:
    cpu-features: file:./.yarn/packages/empty-package
---
