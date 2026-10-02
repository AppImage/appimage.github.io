---
layout: app

permalink: /Private_Prompts_Prototype/
description: Private Prompts Electron Application
license: AGPL-3.0

icons:
  - Private_Prompts_Prototype/icons/512x512/private-prompts-electron-app.png

screenshots:
  - Private_Prompts_Prototype/screenshot.png

authors:
  - name: fboerncke
    url: https://github.com/fboerncke

links:
  - type: GitHub
    url: fboerncke/private-prompts-prototype
  - type: Download
    url: https://github.com/fboerncke/private-prompts-prototype/releases

desktop:
  Desktop Entry:
    Name: Private Prompts
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: private-prompts-electron-app
    StartupWMClass: Private Prompts
    X-AppImage-Version: 0.0.5-beta
    Comment: Private Prompts Electron Application
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
    X-AppImage-Payload-License: AGPL-3.0

electron:
  version: 0.0.5-beta
  appId: org.privateprompts.app
  author:
    name: Frank Börncke <frank.boerncke@gmail.com>
    url: https://github.com/fboerncke
  homepage: https://www.boerncke.de
  license: AGPL-3.0-only
  main: main/main.js
  repository: https://github.com/fboerncke
  dependencies:
    chalk: "^4.1.2"
    electron-store: "^8.0.1"
    node-polyfill-webpack-plugin: "^4.0.0"
    vite-plugin-node-polyfills: "^0.22.0"
---
