---
layout: app

permalink: /Harbor-DB/
description: A local desktop database workbench with SQL, document, key-value, graph and vector workflows
license: MIT

icons:
  - Harbor-DB/icons/128x128/harbor-db.png

screenshots:
  - Harbor-DB/screenshot.png

authors:
  - name: aligeek-tech
    url: https://github.com/aligeek-tech

links:
  - type: GitHub
    url: aligeek-tech/harbor-db
  - type: Download
    url: https://github.com/aligeek-tech/harbor-db/releases

desktop:
  Desktop Entry:
    Name: Harbor DB
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: harbor-db
    StartupWMClass: dev.harbordb.desktop
    X-AppImage-Version: 0.1.11
    Comment: A local desktop database workbench with SQL, document, key-value, graph
      and vector workflows
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
    and vector workflows
  homepage: https://github.com/aligeek-tech/harbor-db
  repository:
    type: git
    url: https://github.com/aligeek-tech/harbor-db.git
  author: Harbor DB contributors
  license: MIT
  private: true
  type: module
  main: out/main/index.js
  engines:
    node: ">=24.0.0"
  dependencies:
    "@aws-sdk/client-athena": 3.1135.0
    "@aws-sdk/client-dynamodb": 3.1135.0
    "@clickhouse/client": 1.23.1
    "@duckdb/node-api": 1.5.5-r.5
    "@fontsource/jetbrains-mono": 5.2.8
    "@monaco-editor/react": 4.7.0
    "@radix-ui/react-dialog": 1.1.23
    "@radix-ui/react-dropdown-menu": 2.1.24
    "@smithy/node-http-handler": 4.12.1
    "@tanstack/react-table": 8.21.3
    "@tanstack/react-virtual": 3.14.13
    cassandra-driver: 4.9.0
    class-variance-authority: 0.7.1
    clsx: 2.1.1
    hdb: 2.29.6
    lossless-json: 4.3.1
    lucide-react: 1.46.0
    mariadb: 3.5.4
    monaco-editor: 0.56.0
    mongodb: 7.6.0
    neo4j-driver: 6.2.0
    node-firebird-driver: 3.7.1
    node-firebird-driver-wire: 0.0.1-beta.4
    oracledb: 7.0.1
    pg: 8.23.0
    pg-cursor: 2.22.0
    radix-ui: 1.6.7
    react: 19.3.0
    react-dom: 19.3.0
    redis: 6.2.1
    sonner: 2.0.7
    sql-formatter: 15.8.2
    ssh2: 1.17.0
    tailwind-merge: 3.3.1
    tedious: 20.0.0
    zod: 4.6.5
    zustand: 5.0.15
  overrides:
    dompurify: 3.4.15
    esbuild: 0.28.1
    adm-zip: 0.6.1
  peerDependencies:
    ibm_db: 4.0.1
  peerDependenciesMeta:
    ibm_db:
      optional: true
  desktopName: dev.harbordb.desktop.desktop
---
