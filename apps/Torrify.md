---
layout: app

permalink: /Torrify/
description: Torrify - AI-assisted CAD IDE for OpenSCAD and build123d
license: GPL-3.0

icons:
  - Torrify/icons/1651x1552/torrify.png

screenshots:
  - Torrify/screenshot.png

authors:
  - name: caseyhartnett
    url: https://github.com/caseyhartnett

links:
  - type: GitHub
    url: caseyhartnett/Torrify
  - type: Download
    url: https://github.com/caseyhartnett/Torrify/releases

desktop:
  Desktop Entry:
    Name: Torrify
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: torrify
    StartupWMClass: Torrify
    X-AppImage-Version: 0.9.3
    Comment: Torrify - AI-assisted CAD IDE for OpenSCAD and build123d
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
    X-AppImage-Payload-License: GPL-3.0

electron:
  main: dist-electron/main.cjs
  type: module
  author: Torrify <hello@torrify.org>
  license: GPL-3.0-only
  bugs:
    email: hello@torrify.org
    url: https://github.com/caseyhartnett/torrify/issues
  overrides:
    esbuild: ">=0.25.0"
  dependencies:
    "@google/generative-ai": "^0.24.1"
    "@monaco-editor/react": "^4.6.0"
    react: "^18.2.0"
    react-dom: "^18.2.0"
    three: "^0.182.0"
    zod: "^4.3.6"
---
