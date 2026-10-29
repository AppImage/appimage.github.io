---
layout: app

permalink: /ClickHouse_Format_Explorer/
description: Interactive hex viewer for ClickHouse RowBinary and Native wire formats
license: Apache-2.0

icons:
  - ClickHouse_Format_Explorer/icons/512x512/rowbinary-explorer.png

screenshots:
  - ClickHouse_Format_Explorer/screenshot.png

authors:
  - name: ClickHouse
    url: https://github.com/ClickHouse

links:
  - type: GitHub
    url: ClickHouse/ClickHouseFormatExplorer
  - type: Download
    url: https://github.com/ClickHouse/ClickHouseFormatExplorer/releases

desktop:
  Desktop Entry:
    Name: ClickHouse Format Explorer
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: rowbinary-explorer
    StartupWMClass: ClickHouse Format Explorer
    X-AppImage-Version: 0.0.1
    Comment: Interactive hex viewer for ClickHouse RowBinary and Native wire formats
    Categories: Utility
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
    X-AppImage-Payload-License: Apache-2.0

electron:
  description: Interactive hex viewer for ClickHouse RowBinary and Native wire formats
  author: alex-clickhouse <alex.soffronow@clickhouse.com>
  type: module
  main: dist-electron/main.js
  dependencies:
    react: "^18.3.1"
    react-dom: "^18.3.1"
    react-resizable-panels: "^2.1.7"
    react-window: "^1.8.10"
    zustand: "^5.0.3"
---
