---
layout: app

permalink: /Geny/
description: Geny desktop connector — the always-on-top avatar, plus the controls for work running on the server: which model accounts it can reach, which one each agent uses, and the exact record of what each agent did.
license: Apache-2.0

icons:
  - Geny/icons/1024x1024/geny-connector.png

screenshots:
  - Geny/screenshot.png

authors:
  - name: CocoRoF
    url: https://github.com/CocoRoF

links:
  - type: GitHub
    url: CocoRoF/Geny
  - type: Download
    url: https://github.com/CocoRoF/Geny/releases

desktop:
  Desktop Entry:
    Name: Geny
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: geny-connector
    StartupWMClass: geny-connector
    X-AppImage-Version: 0.31.0
    Comment: 'Geny desktop connector — the always-on-top avatar, plus the controls for
      work running on the server: which model accounts it can reach, which one each
      agent uses, and the exact record of what each agent did.'
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
    X-AppImage-Payload-License: Apache-2.0

electron:
    for work running on the server: which model accounts it can reach, which one each
    agent uses, and the exact record of what each agent did.'
  type: module
  author:
    name: Geny
    email: noreply@hrletsgo.me
  homepage: https://github.com/CocoRoF/Geny
  repository:
    type: git
    url: https://github.com/CocoRoF/Geny.git
  license: Apache-2.0
  main: "./out/main/index.js"
  dependencies:
    "@modelcontextprotocol/sdk": "^1.13.0"
    "@nut-tree-fork/nut-js": "^4.2.0"
    chokidar: "^5.0.0"
    electron-updater: "^6.3.9"
    picomatch: "^4.0.5"
    ws: "^8.18.0"
---
