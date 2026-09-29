---
layout: app

permalink: /Goblintown/
description: Local-first AI chat and multi-agent orchestration for Goblintown.
license: MIT

icons:
  - Goblintown/icons/1024x1024/goblintown.png

screenshots:
  - Goblintown/screenshot.png

authors:
  - name: 0xbl33p
    url: https://github.com/0xbl33p

links:
  - type: GitHub
    url: 0xbl33p/goblintown
  - type: Download
    url: https://github.com/0xbl33p/goblintown/releases

desktop:
  Desktop Entry:
    Name: Goblintown
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: goblintown
    StartupWMClass: Goblintown
    X-AppImage-Version: 0.7.0-beta.1
    Comment: Local-first AI chat and multi-agent orchestration for Goblintown.
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
    X-AppImage-Payload-License: MIT

electron:
  license: MIT
  author: 0XBL33P
  homepage: https://github.com/0XBL33P/goblintown#readme
  repository:
    type: git
    url: git+https://github.com/0XBL33P/goblintown.git
  bugs:
    url: https://github.com/0XBL33P/goblintown/issues
  type: module
  bin:
    goblintown: dist/cli.js
  types: "./dist/index.d.ts"
  main: "./dist/desktop.js"
  exports:
    ".":
      types: "./dist/index.d.ts"
      import: "./dist/index.js"
    "./package.json": "./package.json"
  files:
  - dist
  - "!dist/__tests__"
  - site/assets
  - LICENSE
  - README.md
  publishConfig:
    access: public
  engines:
    node: ">=20"
  dependencies:
    express: "^4.21.0"
    glob: "^11.0.0"
    matter-js: "^0.20.0"
    openai: "^4.80.0"
---
