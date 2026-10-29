---
layout: app

permalink: /Hephaestus/
description: A multi-harness workspace for local LLM agents — Forge & Folio.

icons:
  - Hephaestus/icons/1024x1024/hephaestus.png

screenshots:
  - Hephaestus/screenshot.png

authors:
  - name: Ellian-Eorwyn
    url: https://github.com/Ellian-Eorwyn

links:
  - type: GitHub
    url: Ellian-Eorwyn/Hephaestus
  - type: Download
    url: https://github.com/Ellian-Eorwyn/Hephaestus/releases

desktop:
  Desktop Entry:
    Name: Hephaestus
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: hephaestus
    StartupWMClass: hephaestus
    X-AppImage-Version: 0.4.0
    Comment: A multi-harness workspace for local LLM agents — Forge & Folio.
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

electron:
  type: module
  main: "./out/main/index.js"
  author: Ellian-Eorwyn
  license: MIT
  "//desktopName": Read from the package root (not build.linux). Electron derives the
    Linux app_id / WM_CLASS from it, so without it desktop environments can't link a
    running window to its launcher icon.
  desktopName: hephaestus.desktop
  dependencies:
    chokidar: "^3.6.0"
    xlsx: "^0.18.5"
---
