---
layout: app

permalink: /DB_Toolkit/
description: Modern cross-platform database management application
license: MIT

icons:
  - DB_Toolkit/icons/128x128/db-toolkit.png

screenshots:
  - DB_Toolkit/screenshot.png

authors:
  - name: db-toolkit
    url: https://github.com/db-toolkit

links:
  - type: GitHub
    url: db-toolkit/db-toolkit
  - type: Download
    url: https://github.com/db-toolkit/db-toolkit/releases

desktop:
  Desktop Entry:
    Name: DB Toolkit
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: db-toolkit
    StartupWMClass: DB Toolkit
    X-AppImage-Version: 0.1.0-beta7
    Comment: Modern cross-platform database management application
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
  description: Modern cross-platform database management application
  author:
    name: Peter Adelodun
    email: adelodunpeter24@gmail.com
  homepage: https://github.com/db-toolkit/db-toolkit
  private: true
  main: electron/main.js
  dependencies:
    "@monaco-editor/react": "^4.7.0"
    "@tanstack/react-virtual": "^3.13.12"
    archiver: "^7.0.1"
    axios: "^1.13.2"
    better-sqlite3: "^12.8.0"
    dagre: "^0.8.5"
    dotenv: "^16.0.0"
    electron-log: "^5.4.3"
    electron-updater: "^6.8.3"
    html-to-image: "^1.11.13"
    lucide-react: "^0.554.0"
    monaco-editor: "^0.53.0"
    mongodb: "^6.10.0"
    mysql2: "^3.11.5"
    node-cron: "^3.0.3"
    pdfkit: "^0.17.2"
    pg: "^8.13.1"
    react: "^18.2.0"
    react-dom: "^18.2.0"
    react-router-dom: "^6.20.0"
    react-split: "^2.0.14"
    reactflow: "^11.11.4"
    recharts: "^3.4.1"
    resend: "^6.6.0"
    sql-formatter: "^15.6.10"
    uuid: "^13.0.0"
    winston: "^3.19.0"
    winston-daily-rotate-file: "^5.0.0"
    ws: "^8.18.0"
    zustand: "^5.0.10"
  browserslist:
    production:
    - ">0.2%"
    - not dead
    - not op_mini all
    development:
    - last 1 chrome version
    - last 1 firefox version
    - last 1 safari version
---
