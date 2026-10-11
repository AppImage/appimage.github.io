---
layout: app

permalink: /OpenCode_Visualizer_CN/
description: An alternative web UI for OpenCode, designed for daily use.

icons:
  - OpenCode_Visualizer_CN/icons/512x512/vis.png

screenshots:
  - OpenCode_Visualizer_CN/screenshot.png

authors:
  - name: qiyuanhuakai
    url: https://github.com/qiyuanhuakai

links:
  - type: GitHub
    url: qiyuanhuakai/opencode-visualizer-cn
  - type: Download
    url: https://github.com/qiyuanhuakai/opencode-visualizer-cn/releases

desktop:
  Desktop Entry:
    Name: Vis
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: vis
    StartupWMClass: Vis
    X-AppImage-Version: 0.8.9
    Comment: An alternative web UI for OpenCode, designed for daily use.
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
    X-AppImage-Glibc-Required: GLIBC_2.34

electron:
  homepage: https://github.com/qiyuanhuakai/opencode-visualizer-cn
  license: MIT
  author: qiyuanhuakai
  repository:
    url: https://github.com/qiyuanhuakai/opencode-visualizer-cn
  bin:
    vis: server.js
    vis_bridge: vis_bridge.js
  files:
  - server.js
  - vis_bridge.js
  - vis_bridge.d.ts
  - bridge
  - scripts/build-vis-bridge.mjs
  - dist
  - electron
  type: module
  main: electron/main.js
  dependencies:
    "@codemirror/autocomplete": "^6.20.3"
    "@codemirror/commands": "^6.10.4"
    "@codemirror/lang-css": "^6.3.1"
    "@codemirror/lang-html": "^6.4.12"
    "@codemirror/lang-javascript": "^6.2.5"
    "@codemirror/lang-json": "^6.0.2"
    "@codemirror/lang-markdown": "^6.5.2"
    "@codemirror/lang-python": "^6.2.1"
    "@codemirror/lang-xml": "^6.1.0"
    "@codemirror/lang-yaml": "^6.1.3"
    "@codemirror/language": "^6.12.4"
    "@codemirror/search": "^6.7.1"
    "@codemirror/state": "^6.7.1"
    "@codemirror/theme-one-dark": "^6.1.3"
    "@codemirror/view": "^6.43.8"
    "@hono/node-server": "^2.1.0"
    "@vue-symbols/icons": 1.2.0
    buffer: "^6.0.3"
    codemirror: "^6.0.2"
    electron-updater: "^6.8.9"
    fflate: "^0.8.3"
    hono: "^4.13.1"
    jszip: "^3.10.1"
    libarchive-wasm: "^1.2.0"
    nanotar: "^0.3.0"
    vue-codemirror6: "^1.6.1"
    vue-i18n: "^11.4.8"
    vue-pdf-embed: "^2.1.5"
  optionalDependencies:
    node-pty: "^1.2.0-beta.12"
  engines:
    node: ">=24 <25"
  packageManager: pnpm@11.21.0
---
