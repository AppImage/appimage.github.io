---
layout: app

permalink: /MusePi/
description: MusePi desktop GUI — React SPA over the musepi daemon JSON-RPC (daemon Phase 4)
license: MIT

icons:
  - MusePi/icons/1024x1024/musepi.png

screenshots:
  - MusePi/screenshot.png

authors:
  - name: MuseLinn
    url: https://github.com/MuseLinn

links:
  - type: GitHub
    url: MuseLinn/MusePi
  - type: Download
    url: https://github.com/MuseLinn/MusePi/releases

desktop:
  Desktop Entry:
    Name: MusePi
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: musepi
    StartupWMClass: MusePi
    X-AppImage-Version: 0.5.1
    Comment: MusePi desktop GUI — React SPA over the musepi daemon JSON-RPC (daemon
      Phase 4)
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
  private: true
  description: MusePi desktop GUI — React SPA over the musepi daemon JSON-RPC (daemon
    Phase 4)
  license: MIT
  main: "./electron/main.cjs"
  types: "./src/index.ts"
  engines:
    bun: ">=1.3.14"
  files:
  - dist
  - src
  update:
    manifestUrl: https://github.com/MuseLinn/MusePi/releases/latest/download/update-manifest.json
  dependencies:
    "@dnd-kit/core": "^6.3.1"
    "@dnd-kit/modifiers": "^9.0.0"
    "@dnd-kit/sortable": "^10.0.0"
    "@dnd-kit/utilities": "^3.2.2"
    "@lobehub/icons": "^5.16.0"
    chroma-js: "^3.2.0"
    electron-updater: 6.4.1
    koffi: "^3.3.1"
    konva: "^10.5.0"
    perfect-freehand: "^1.2.3"
    react-konva: 19.2.7
  optionalDependencies:
    "@koromix/koffi-darwin-arm64": 3.3.1
    "@koromix/koffi-darwin-x64": 3.3.1
    "@koromix/koffi-linux-arm64": 3.3.1
    "@koromix/koffi-linux-x64": 3.3.1
    "@koromix/koffi-win32-arm64": 3.3.1
    "@koromix/koffi-win32-x64": 3.3.1
  homepage: https://github.com/MuseLinn/MusePi
  author: MuseLinn
---
