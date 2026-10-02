---
layout: app

permalink: /Pane/
description: "Pane - Terminal-first AI code assistant manager with Windows support"

icons:
  - Pane/icons/1024x1024/pane.png

screenshots:
  - Pane/screenshot.png

authors:
  - name: "greenfield-inc"
    url: "https://github.com/greenfield-inc"

links:
  - type: GitHub
    url: greenfield-inc/Pane
  - type: Download
    url: https://github.com/greenfield-inc/Pane/releases

desktop:
  Desktop Entry:
    Name: Pane
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: pane
    StartupWMClass: Pane
    X-AppImage-Version: 2.4.146
    Comment: Pane - Terminal-first AI code assistant manager with Windows support
    Categories: Development
    MimeType: x-scheme-handler/pane
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

electron: {"name":"Pane","version":"2.4.146","private":true,"description":"Pane - Terminal-first AI code assistant manager with Windows support","author":{"name":"Dcouple Inc","email":"hello@dcouple.ai","url":"https://dcouple.ai"},"license":"AGPL-3.0","main":"main/dist/main/src/index.js","engines":{"node":">=22.18.0","pnpm":">=8.0.0"},"pnpm":{"onlyBuiltDependencies":["electron","better-sqlite3-multiple-ciphers","@lydell/node-pty","esbuild","msgpackr-extract","electron-winstaller"],"overrides":{"prebuild-install>node-abi":"^4.33.0","d3-sankey>d3-array":"^3.2.0"},"patchedDependencies":{"@xterm/addon-webgl@0.20.0-beta.298":"patches/@xterm__addon-webgl@0.20.0-beta.298.patch"}},"dependencies":{"@anthropic-ai/sdk":"^0.60.0","@lydell/node-pty":"1.2.0-beta.3","@modelcontextprotocol/sdk":"^1.12.1","@xterm/addon-serialize":"^0.14.0","@xterm/addon-unicode11":"0.9.0","@xterm/headless":"^6.0.0","better-sqlite3-multiple-ciphers":"12.11.1","bull":"^4.16.3","chokidar":"^5.0.0","electron-updater":"^6.6.8","glob":"^11.0.0","smol-toml":"1.7.1","web-streams-polyfill":"^3.3.3","ws":"^8.20.1"},"packageManager":"pnpm@10.19.0+sha512.c9fc7236e92adf5c8af42fd5bf1612df99c2ceb62f27047032f4720b33f8eacdde311865e91c411f2774f618d82f320808ecb51718bfa82c060c4ba7c76a32b8"}
---
