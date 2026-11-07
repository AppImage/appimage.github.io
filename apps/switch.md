---
layout: app

permalink: /switch/
description: A cross-platform Electron app that orchestrates multiple coding agents in parallel

icons:
  - switch/icons/128x128/switch-console.png

screenshots:
  - switch/screenshot.png

authors:
  - name: sandbox-quantum
    url: https://github.com/sandbox-quantum

links:
  - type: GitHub
    url: sandbox-quantum/switch
  - type: Download
    url: https://github.com/sandbox-quantum/switch/releases

desktop:
  Desktop Entry:
    Name: Switch Console
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: switch-console
    StartupWMClass: switch-console
    X-AppImage-Version: 0.37.3
    Comment: A cross-platform Electron app that orchestrates multiple coding agents
      in parallel
    MimeType: x-scheme-handler/switchdash
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
    in parallel
  homepage: https://github.com/sandbox-quantum/switch
  license: SEE LICENSE IN LICENSE
  author:
    name: Switch Console Contributors
  type: module
  main: "./out/main/index.js"
  dependencies:
    "@parcel/watcher": "^2.5.6"
    "@sandboxaq/switch-agent-runtime": workspace:*
    "@switch-console/agent-providers": workspace:*
    "@switch-console/core": workspace:*
    "@switch-console/plugins": workspace:*
    "@switch-console/shared": workspace:*
    "@typescript/native-preview": 7.0.0-dev.20260609.1
    ajv: "^8.17.1"
    better-sqlite3: "^12.6.0"
    croner: "^10.0.1"
    cronstrue: "^3.14.0"
    drizzle-orm: "^0.45.2"
    electron-updater: "^6.3.9"
    glob: "^13.0.6"
    human-id: "^4.1.2"
    ignore: "^5.3.1"
    jsonc-parser: "^3.3.1"
    nbranch: "^0.1.1"
    pidusage: "^4.0.1"
    smol-toml: "^1.8.0"
    ssh2: "^1.17.0"
    zod: "^4.3.6"
  engines:
    node: ">=24.0.0"
    pnpm: ">=10.28.0"
  desktopName: switch-console.desktop
---
