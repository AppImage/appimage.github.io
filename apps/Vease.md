---
layout: app

permalink: /Vease/
description: Desktop and cloud software for data visualization
license: LGPL-2.1

icons:
  - Vease/icons/256x256/vease.png

screenshots:
  - Vease/screenshot.png

authors:
  - name: Geode-solutions
    url: https://github.com/Geode-solutions

links:
  - type: GitHub
    url: Geode-solutions/Vease
  - type: Download
    url: https://github.com/Geode-solutions/Vease/releases

desktop:
  Desktop Entry:
    Name: vease
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: vease
    StartupWMClass: vease
    X-AppImage-Version: 1.48.0
    Comment: Desktop and cloud software for data visualization
    Categories: Science
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
    X-AppImage-Glibc-Required: GLIBC_2.35
    X-AppImage-Payload-License: LGPL-2.1

electron:
  homepage: https://github.com/Geode-solutions/Vease#readme
  bugs:
    url: https://github.com/Geode-solutions/Vease/issues
  license: MIT
  author: Geode-solutions
  repository:
    type: git
    url: git+https://github.com/Geode-solutions/Vease.git
  files:
  - tests/e2e/utils
  - ".build/tests/e2e/utils"
  type: module
  main: dist-electron/main.js
  exports:
    "./vease_schemas.json":
      import: "./vease_schemas.json"
      require: "./vease_schemas.json"
    "./tests/e2e/utils/*.js":
      types: "./tests/e2e/utils/*.ts"
      default: "./.build/tests/e2e/utils/*.js"
  publishConfig:
    access: public
  dependencies:
    "@ai-sdk/gateway": 4.0.75
    "@ai-sdk/mcp": 2.0.45
    "@ai-sdk/openai-compatible": 3.0.44
    "@ai-sdk/vue": 4.0.93
    "@fontsource/michroma": 5.2.6
    "@fontsource/roboto": 5.2.10
    "@geode/opengeodeweb-back": latest
    "@geode/opengeodeweb-front": latest
    "@geode/opengeodeweb-viewer": latest
    "@geode/vease-back": latest
    "@geode/vease-viewer": latest
    "@nuxtjs/mcp-toolkit": 0.18.1
    ai: 7.0.93
    bowser: 2.14.1
    broadcast-channel: 7.1.0
    bufferutil: 4.0.9
    compare-versions: 6.1.1
    draggable: 4.2.0
    electron-updater: 6.6.2
    h3-formidable: 1.0.0
    kill-port: 2.0.1
    nuxt-vuefire: 1.1.2
    utf-8-validate: 6.0.5
    vite: 8.2.0
    zod: 4.4.3
---
