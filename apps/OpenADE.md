---
layout: app

permalink: /OpenADE/
description: Task planning and execution powered by Claude.

icons:
  - OpenADE/icons/1024x1024/openade.png

screenshots:
  - OpenADE/screenshot.png

authors:
  - name: bearlyai
    url: https://github.com/bearlyai

links:
  - type: GitHub
    url: bearlyai/OpenADE
  - type: Download
    url: https://github.com/bearlyai/OpenADE/releases

desktop:
  Desktop Entry:
    Name: OpenADE
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: openade
    StartupWMClass: OpenADE
    X-AppImage-Version: 0.81.2
    Comment: Task planning and execution powered by Claude.
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
    X-AppImage-Glibc-Required: GLIBC_2.34

electron:
  author: OpenADE
  dependencies:
    "@openade/harness": file:../harness
    "@sentry/electron": "^5.10.0"
    croner: "^10.0.1"
    electron-log: "^4.4.8"
    electron-store: "^8.1.0"
    electron-updater: "^5.3.0"
    fs-extra: "^11.1.0"
    fuzzysort: "^3.1.0"
    lodash: "^4.17.21"
    node-pty: "^1.1.0"
    smol-toml: "^1.6.0"
    ws: "^8.21.0"
    yjs: "^13.6.29"
    zod: "^4.3.6"
  main: "./dist/main.js"
---
