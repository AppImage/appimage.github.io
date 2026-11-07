---
layout: app

permalink: /OpenTable/
description: A clean, fast SQL editor for PostgreSQL, MySQL and SQLite.
license: MIT

icons:
  - OpenTable/icons/1024x1024/opentable.png

screenshots:
  - OpenTable/screenshot.png

authors:
  - name: mohammedkmo
    url: https://github.com/mohammedkmo

links:
  - type: GitHub
    url: mohammedkmo/OpenTable
  - type: Download
    url: https://github.com/mohammedkmo/OpenTable/releases

desktop:
  Desktop Entry:
    Name: OpenTable
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: opentable
    StartupWMClass: OpenTable
    X-AppImage-Version: 1.1.2
    Comment: A clean, fast SQL editor for PostgreSQL, MySQL and SQLite.
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
  description: A clean, fast SQL editor for PostgreSQL, MySQL and SQLite.
  main: "./out/main/index.js"
  author:
    name: Mohammed K
    email: alrasamking123@gmail.com
  private: true
  dependencies:
    "@codemirror/autocomplete": "^6.20.3"
    "@codemirror/commands": "^6.11.0"
    "@codemirror/lang-sql": "^6.10.0"
    "@codemirror/language": "^6.12.4"
    "@codemirror/state": "^6.7.1"
    "@codemirror/view": "^6.43.9"
    "@fontsource-variable/inter": "^5.3.0"
    "@fontsource-variable/jetbrains-mono": "^5.3.0"
    "@lezer/highlight": "^1.2.3"
    codemirror: "^6.0.2"
    electron-updater: "^6.8.9"
    mysql2: "^3.24.2"
    pg: "^8.23.0"
    react: "^19.2.8"
    react-dom: "^19.2.8"
    ssh2: "^1.17.0"
  repository:
    type: git
    url: https://github.com/mohammedkmo/OpenTable.git
  homepage: https://github.com/mohammedkmo/OpenTable
  bugs:
    url: https://github.com/mohammedkmo/OpenTable/issues
  license: MIT
---
