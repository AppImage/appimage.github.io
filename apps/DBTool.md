---
layout: app

permalink: /DBTool/
description: DBTool — a full-featured desktop database client for PostgreSQL, MySQL, MariaDB, SQLite, Oracle and SQL Server (Electron + React + TypeScript)
license: AGPL-3.0

icons:
  - DBTool/icons/1024x1024/db-tool.png

screenshots:
  - DBTool/screenshot.png

authors:
  - name: achi777
    url: https://github.com/achi777

links:
  - type: GitHub
    url: achi777/db-tool
  - type: Download
    url: https://github.com/achi777/db-tool/releases

desktop:
  Desktop Entry:
    Name: DB Tool
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: db-tool
    StartupWMClass: DB Tool
    X-AppImage-Version: 1.0.0
    Comment: DBTool — a full-featured desktop database client for PostgreSQL, MySQL,
      MariaDB, SQLite, Oracle and SQL Server (Electron + React + TypeScript)
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
    X-AppImage-Glibc-Required: GLIBC_2.29
    X-AppImage-Payload-License: AGPL-3.0

electron:
    MariaDB, SQLite, Oracle and SQL Server (Electron + React + TypeScript)
  main: "./out/main/index.js"
  author:
    name: ALL PAY WAY, LLC
    email: ceo@apw.ge
  homepage: https://github.com/achi777/db-tool
  repository:
    type: git
    url: https://github.com/achi777/db-tool.git
  bugs:
    url: https://github.com/achi777/db-tool/issues
  license: AGPL-3.0-only
  private: true
  type: module
  dependencies:
    "@dagrejs/dagre": "^3.0.0"
    better-sqlite3: "^11.8.1"
    html-to-image: "^1.11.13"
    lucide-react: "^1.25.0"
    mssql: "^12.7.0"
    mysql2: "^3.11.5"
    node-sql-parser: "^5.4.0"
    oracledb: "^7.0.1"
    papaparse: "^5.5.4"
    pg: "^8.13.1"
    xlsx: "^0.18.5"
---
