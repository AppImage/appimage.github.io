---
layout: app

permalink: /QueryCraft/
description: Fast cross-platform desktop client for MySQL, MariaDB, PostgreSQL, SQL Server, ClickHouse, SQLite, Redis and Valkey in the spirit of DataGrip
license: Apache-2.0

icons:
  - QueryCraft/icons/128x128/query-craft.png

screenshots:
  - QueryCraft/screenshot.png

authors:
  - name: camuig
    url: https://github.com/camuig

links:
  - type: GitHub
    url: camuig/querycraft
  - type: Download
    url: https://github.com/camuig/querycraft/releases

desktop:
  Desktop Entry:
    Categories: 
    Comment: Fast cross-platform desktop client for MySQL, MariaDB, PostgreSQL, SQL
      Server, ClickHouse, SQLite, Redis and Valkey in the spirit of DataGrip
    Exec: query-craft
    StartupWMClass: query-craft
    Icon: query-craft
    Name: QueryCraft
    Terminal: false
    Type: Application
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.35
    X-AppImage-Payload-License: Apache-2.0
---
