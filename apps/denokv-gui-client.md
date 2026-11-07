---
layout: app

permalink: /denokv-gui-client/
description: An open source GUI client to browse the data inside a Deno KV database and perform CRUD operations
license: MIT

icons:
  - denokv-gui-client/icons/128x128/denokv-gui-client.png

screenshots:
  - denokv-gui-client/screenshot.png

authors:
  - name: AbdulrhmanGoni
    url: https://github.com/AbdulrhmanGoni

links:
  - type: GitHub
    url: AbdulrhmanGoni/denokv-gui-client
  - type: Download
    url: https://github.com/AbdulrhmanGoni/denokv-gui-client/releases

desktop:
  Desktop Entry:
    Name: denokv-gui-client
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: denokv-gui-client
    StartupWMClass: denokv-gui-client
    X-AppImage-Version: 1.32.0
    Comment: An open source GUI client to browse the data inside a Deno KV database
      and perform CRUD operations
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
    X-AppImage-Payload-License: MIT

electron:
  version: 1.32.0
  private: true
  type: module
  homepage: https://abdulrhmangoni.github.io/denokv-gui-client/
  repository:
    type: git
    url: https://github.com/AbdulrhmanGoni/denokv-gui-client
  license: MIT
  author:
    email: abdulrhmangoni@gmail.com
    name: Abdulrhman Goni
    url: https://github.com/AbdulrhmanGoni
  main: packages/entry-point.mjs
  engines:
    node: ">=24.15.0"
    pnpm: ">=11.1.0"
  dependencies:
    "@app/dev": workspace:*
    "@app/db-migration": workspace:*
    "@app/main": workspace:*
    "@app/preload": workspace:*
---
