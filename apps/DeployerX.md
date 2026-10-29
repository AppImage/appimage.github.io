---
layout: app

permalink: /DeployerX/
description: Cross-platform desktop deployment helper for SSH based servers.

icons:
  - DeployerX/icons/1024x1024/deployerx.png

screenshots:
  - DeployerX/screenshot.png

authors:
  - name: me-devms
    url: https://github.com/me-devms

links:
  - type: GitHub
    url: me-devms/DeployerX
  - type: Download
    url: https://github.com/me-devms/DeployerX/releases

desktop:
  Desktop Entry:
    Name: DeployerX
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: deployerx
    StartupWMClass: DeployerX
    X-AppImage-Version: 0.2.12
    Comment: Cross-platform desktop deployment helper for SSH based servers.
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
    X-AppImage-Glibc-Required: GLIBC_2.25

electron:
  author:
    name: Manish K
    email: lxsuthar1@gmail.com
  repository:
    type: git
    url: https://github.com/me-devms/DeployerX.git
  main: src/main.js
  dependencies:
    "@aws-sdk/client-s3": "^3.1101.0"
    "@azure/storage-blob": 12.32.0
    "@google-cloud/storage": 7.21.0
    "@xterm/addon-fit": "^0.11.0"
    "@xterm/xterm": "^6.0.0"
    basic-ftp: 5.2.1
    cron-parser: "^5.4.0"
    dompurify: 3.4.13
    electron-updater: "^6.8.9"
    ironrdp-wasm: "^1.1.0"
    jsonpath-plus: "^10.3.0"
    luxon: "^3.7.2"
    marked: 14.0.0
    monaco-editor: 0.56.0
    mysql2: "^3.23.2"
    nodemailer: "^9.0.3"
    pg: "^8.22.0"
    sql-formatter: 15.8.2
    sql.js: 1.14.1
    ssh2: "^1.15.0"
    ws: "^8.21.2"
  overrides:
    uuid: 11.1.1
    dompurify: 3.4.13
    js-yaml: 4.3.0
    whatwg-url: 14.2.0
---
