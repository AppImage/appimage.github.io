---
layout: app

permalink: /DSH_Studio/
description: DSH Studio: a local Desktop and Web workbench over DeepSeek Harness
license: MIT

icons:
  - DSH_Studio/icons/128x128/dsh-studio.png

screenshots:
  - DSH_Studio/screenshot.png

authors:
  - name: euanguo
    url: https://github.com/euanguo

links:
  - type: GitHub
    url: euanguo/dsh-studio
  - type: Download
    url: https://github.com/euanguo/dsh-studio/releases

desktop:
  Desktop Entry:
    Name: DSH Studio
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: dsh-studio
    StartupWMClass: dsh-studio
    X-AppImage-Version: 0.1.4
    Comment: 'DSH Studio: a local Desktop and Web workbench over DeepSeek Harness'
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
    X-AppImage-Glibc-Required: GLIBC_2.28
    X-AppImage-Payload-License: MIT

electron:
  description: 'DSH Studio: a local Desktop and Web workbench over DeepSeek Harness'
  author: dsh-external
  desktopName: dsh-studio.desktop
  private: true
  packageManager: pnpm@11.20.0
  type: module
  main: dist/main.js
  bin:
    dsh-studio: bin/dsh-studio
  exports:
    ".":
      default: "./dist/plugin.js"
    "./client": "./dist/client.js"
    "./cordis.patch.yml": "./dist/cordis.patch.yml"
    "./package.json": "./package.json"
  files:
  - dist/plugin.js
  - dist/client.js
  - dist/client.js.map
  - dist/cordis.patch.yml
  - dist/dsh-studio.js
  - bin/dsh-studio
  - bin/dsh-studio.cmd
  dsh:
    bundle:
      patch: "./dist/cordis.patch.yml"
    client:
      inject:
      - "@deepseek-ai/dsh-client-runtime"
      - "@deepseek-ai/dsh-client-ui-layout"
      - "@dsh-studio/workbench"
      - "@dsh-studio/panel-controls"
      - "@dsh-studio/pinned-summary"
      - "@dsh-studio/sidebar"
      - "@dsh-studio/sidebar-desktop"
      - "@dsh-studio/plugin-marketplace"
      platform: web
      immediately: true
  engines:
    node: ">=24"
  dshStudio:
    clientDependencies:
    - "@upsetjs/venn.js"
    - clsx
    - papaparse
    - pathe
    - semver
---
