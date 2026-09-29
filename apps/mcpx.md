---
layout: app

permalink: /mcpx/
description: mcpx desktop app
license: MIT

icons:
  - mcpx/icons/128x128/mcpx-desktop.png

screenshots:
  - mcpx/screenshot.png

authors:
  - name: kwonye
    url: https://github.com/kwonye

links:
  - type: GitHub
    url: kwonye/mcpx
  - type: Download
    url: https://github.com/kwonye/mcpx/releases

desktop:
  Desktop Entry:
    Name: mcpx
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: mcpx-desktop
    StartupWMClass: mcpx
    X-AppImage-Version: 0.1.105
    Comment: mcpx desktop app
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
  packageManager: bun@1.4.0
  description: mcpx desktop app
  homepage: https://github.com/kwonye/mcpx
  author: kwonye
  main: "./out/main/index.js"
  dependencies:
    "@iarna/toml": 2.2.5
    "@sentry/electron": "^7.16.0"
    electron-updater: "^6.6.2"
    posthog-node: "^5.49.1"
    react: "^19.1.0"
    react-dom: "^19.1.0"
    zod: "^4.4.3"
  trustedDependencies:
  - electron
  - electron-builder
  - app-builder-bin
  - dmg-license
---
