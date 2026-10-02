---
layout: app

permalink: /Substrate_IDE/
description: Graphic IDE for developing Substrate blockchains
license: GPL-3.0

icons:
  - Substrate_IDE/icons/128x128/subatrate-ide.png

screenshots:
  - Substrate_IDE/screenshot.png

authors:
  - name: ObsidianLabs
    url: https://github.com/ObsidianLabs

links:
  - type: GitHub
    url: ObsidianLabs/SubstrateIDE
  - type: Download
    url: https://github.com/ObsidianLabs/SubstrateIDE/releases

desktop:
  Desktop Entry:
    Name: Substrate IDE
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: subatrate-ide
    StartupWMClass: Substrate IDE
    X-AppImage-Version: 0.1.1
    Comment: Graphic IDE for developing Substrate blockchains
    Categories: Development
  AppImageHub:
    X-AppImage-Signature: "[don't know]: invalid packet (ctb=0a) no signature found
      the signature could not be verified. Please remember that the signature file (.sig
      or .asc) should be the first file given on the command line."
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: dynamic
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.16
    X-AppImage-Payload-License: GPL-3.0

electron:
  author:
    name: Substrate IDE
    email: phil.li@obsidians.io
    url: https://obsidians.io
  private: true
  homepage: "./"
  main: build/main/index.js
  engines:
    node: '12'
  dependencies:
    "@obsidians/code-editor": "^0.1.0"
    "@obsidians/file-ops": "^0.1.0"
    "@obsidians/filetree": "^0.1.0"
    "@obsidians/ipc": "^0.1.0"
    "@obsidians/navbar": "^0.1.0"
    "@obsidians/notification": "^0.1.0"
    "@obsidians/pty": "^0.9.0"
    "@obsidians/substrate-bottombar": "^0.1.0"
    "@obsidians/substrate-compiler": "^0.1.0"
    "@obsidians/substrate-header": "^0.1.0"
    "@obsidians/substrate-instances": "^0.1.0"
    "@obsidians/substrate-keypair": "^0.1.0"
    "@obsidians/substrate-node": "^0.1.0"
    "@obsidians/substrate-project": "^0.1.1"
    "@obsidians/substrate-welcome": "^0.1.1"
    "@obsidians/terminal": "^0.1.0"
    "@obsidians/workspace": "^0.1.1"
    "@polkadot/extension-dapp": "^0.24.1"
    fs-extra: "^8.1.0"
    node-pty: "^0.9.0"
    strip-ansi: "^6.0.0"
    trash: "^6.0.0"
  optionalDependencies:
    keytar: "^5.4.0"
  browserslist:
    production:
    - ">0.2%"
    - not dead
    - not ie <= 11
    - not op_mini all
    development:
    - last 1 chrome version
    - last 1 firefox version
    - last 1 safari version
---
