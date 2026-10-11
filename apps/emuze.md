---
layout: app

permalink: /emuze/
description: Launch your Retro Games fast and simple
license: GPL-3.0

icons:
  - emuze/icons/512x512/emuze.png

screenshots:
  - emuze/screenshot.png

authors:
  - name: bmsuseluda
    url: https://github.com/bmsuseluda

links:
  - type: GitHub
    url: bmsuseluda/emuze
  - type: Download
    url: https://github.com/bmsuseluda/emuze/releases

desktop:
  Desktop Entry:
    Name: emuze
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: emuze
    StartupWMClass: emuze
    X-AppImage-Version: 0.59.0
    Comment: Launch your Retro Games fast and simple
    Categories: Emulator
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
    X-AppImage-Payload-License: GPL-3.0

electron:
  author: bmsuseluda <gunslinger@sensonar.de>
  email: gunslinger@sensonar.de
  url: https://github.com/bmsuseluda/emuze
  license: GNU GPLv3
  dependencies:
    "@kmamal/sdl": 0.11.13
    "@radix-ui/react-checkbox": 1.3.4
    "@radix-ui/react-dialog": 1.1.16
    "@radix-ui/react-label": 2.1.9
    "@radix-ui/react-select": 2.3.0
    "@react-router/node": 8.1.0
    "@react-router/serve": 8.1.0
    "@ultirequiem/roman": 1.1.0
    dotenv: 17.4.2
    electron-updater: 6.8.9
    fast-xml-builder: 1.2.0
    fast-xml-parser: 5.8.0
    is-ci: 4.1.0
    isbot: 5.1.42
    lodash.debounce: 4.0.8
    mime: 4.1.0
    node-hid: 3.3.0
    react: 19.2.7
    react-dom: 19.2.7
    react-icons: 5.5.0
    react-markdown: 10.1.0
    react-router: 8.1.0
    react-use: 17.6.1
    remark-gfm: 4.0.1
    tree-kill: 1.2.2
    vite: 8.0.16
    yaml: 2.9.0
  engines:
    node: ">=24"
  sideEffects: false
  mmarkdown:
    src: "./readme/Template.md"
    out: "./README.md"
    scripts: "./readme/build/readme/scripts.js"
  exports: "./buildDesktop/desktop/main.js"
  main: buildDesktop/desktop/main.js
  packageManager: yarn@4.14.1
  type: module
---
