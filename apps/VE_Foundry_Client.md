---
layout: app

permalink: /VE_Foundry_Client/
description: VE Foundry Client
license: MIT

icons:
  - VE_Foundry_Client/icons/128x128/ve-foundry-client.png

screenshots:
  - VE_Foundry_Client/screenshot.png

authors:
  - name: Silvestrae
    url: https://github.com/Silvestrae

links:
  - type: GitHub
    url: Silvestrae/ve-foundry-client
  - type: Download
    url: https://github.com/Silvestrae/ve-foundry-client/releases

desktop:
  Desktop Entry:
    Name: VE Foundry Client
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: ve-foundry-client
    StartupWMClass: VE Foundry Client
    X-AppImage-Version: 1.0.33
    Comment: VE Foundry Client
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
  license: MIT
  description: VE Foundry Client
  main: ".vite/build/main.js"
  author: Silvestrae
  repository:
    type: git
    url: https://github.com/Silvestrae/ve-foundry-client.git
  resolutions:
    brace-expansion@npm:^1.1.7: npm:1.1.18
    brace-expansion@npm:^2.0.1: npm:2.1.4
    brace-expansion@npm:^2.0.2: npm:2.1.4
    brace-expansion@npm:^5.0.5: npm:5.0.7
    form-data: "^4.0.6"
    ip-address: 10.3.1
    js-yaml: 4.3.1
    postcss: 8.5.23
    shell-quote: 1.9.0
    tar: 7.5.21
    tmp: "^0.2.6"
    undici: 6.28.0
    ws: "^8.20.1"
  dependencies:
    "@xhayper/discord-rpc": "^1.3.0"
    electron-log: "^5.4.3"
    electron-squirrel-startup: "^1.0.1"
    electron-updater: 6.8.9
    fs-extra: "^11.3.3"
    ws: "^8.20.1"
---
