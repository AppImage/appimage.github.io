---
layout: app

permalink: /MaterialX_Playground/
description: "MaterialX Playground desktop app: node graph editor, viewer and node specs, fully offline."
license: "Apache-2.0"

icons:
  - MaterialX_Playground/icons/512x512/materialx-playground-desktop.png

screenshots:
  - MaterialX_Playground/screenshot.png

authors:
  - name: "joaovbs96"
    url: "https://github.com/joaovbs96"

links:
  - type: GitHub
    url: joaovbs96/MaterialXPlayground
  - type: Download
    url: https://github.com/joaovbs96/MaterialXPlayground/releases

desktop:
  Desktop Entry:
    Name: MaterialX Playground
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: materialx-playground-desktop
    StartupWMClass: MaterialX Playground
    X-AppImage-Version: 2026.9.4
    Comment: 'MaterialX Playground desktop app: node graph editor, viewer and node specs,
      fully offline.'
    Categories: Graphics
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

electron: {"name":"materialx-playground-desktop","version":"2026.9.4","homepage":"https://joaovbs96.github.io/MaterialXPlayground/","description":"MaterialX Playground desktop app: node graph editor, viewer and node specs, fully offline.","author":"joaovbs96","private":true,"main":"main/main.js"}
---
