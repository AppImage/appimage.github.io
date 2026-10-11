---
layout: app

permalink: /EMRG/
description: EMRG GUI — Electron client for the EMRG self-evolving AI agent (Phase 3)
license: MIT

icons:
  - EMRG/icons/128x128/emrg-gui.png

screenshots:
  - EMRG/screenshot.png

authors:
  - name: argszero
    url: https://github.com/argszero

links:
  - type: GitHub
    url: argszero/emrg
  - type: Download
    url: https://github.com/argszero/emrg/releases

desktop:
  Desktop Entry:
    Name: EMRG
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: emrg-gui
    StartupWMClass: EMRG
    X-AppImage-Version: 0.3.6
    Comment: EMRG GUI — Electron client for the EMRG self-evolving AI agent (Phase 3)
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
    3)
  main: main.js
  dependencies:
    dompurify: "^3.4.13"
    highlight.js: "^11.10.0"
    marked: "^12.0.2"
    smol-toml: "^1.3.0"
    ws: "^8.21.2"
---
