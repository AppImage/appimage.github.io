---
layout: app

permalink: /Gharmonize/
description: Gharmonize is a desktop application that brings together third-party tools from various platforms to help you build and manage your local music library.
license: GPL-3.0

icons:
  - Gharmonize/icons/1024x1024/gharmonize.png

screenshots:
  - Gharmonize/screenshot.png

authors:
  - name: G-grbz
    url: https://github.com/G-grbz

links:
  - type: GitHub
    url: G-grbz/Gharmonize
  - type: Download
    url: https://github.com/G-grbz/Gharmonize/releases

desktop:
  Desktop Entry:
    Name: Gharmonize
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: gharmonize
    StartupWMClass: gharmonize
    X-AppImage-Version: 1.4.0
    Comment: Gharmonize is a desktop application that brings together third-party tools
      from various platforms to help you build and manage your local music library.
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
    X-AppImage-Payload-License: GPL-3.0

electron:
  description: Gharmonize is a desktop application that brings together third-party
    tools from various platforms to help you build and manage your local music library.
  author: G-grbz <gkhn.gurbuz@hotmail.com>
  license: GPL-3.0-only
  type: module
  engines:
    node: ">=22.12.0"
  main: electron/main.mjs
  dependencies:
    archiver: "^8.0.0"
    dotenv: "^17.4.2"
    express: "^5.2.1"
    express-rate-limit: "^8.6.2"
    multer: "^2.2.0"
    music-metadata: "^11.13.0"
    node-fetch: "^3.3.2"
    node-id3: "^0.2.9"
    spotify-web-api-node: "^5.0.2"
  overrides:
    lodash: 4.18.1
  allowScripts:
    electron-winstaller@5.4.0: true
---
