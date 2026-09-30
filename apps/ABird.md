---
layout: app

permalink: /ABird/
description: ABird : Application Browser, isolated, redistribuable, desktop-integrated
license: MIT

icons:
  - ABird/icons/128x128/abird.png

screenshots:
  - ABird/screenshot.png

authors:
  - name: nsz32
    url: https://github.com/nsz32

links:
  - type: GitHub
    url: nsz32/abird
  - type: Download
    url: https://github.com/nsz32/abird/releases

desktop:
  Desktop Entry:
    Name: ABird
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: abird
    StartupWMClass: ABird
    X-AppImage-Version: 0.1.6
    Comment: 'ABird : Application Browser, isolated, redistribuable, desktop-integrated'
    Categories: Network
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
  main: out/main/index.js
  pnpm:
    onlyBuiltDependencies:
    - "@biomejs/biome"
    - electron
    - esbuild
  homepage: https://github.com/nsz32/abird
  author: ABird Team <nicolas.szabo@ikmail.com>
  license: MIT
  type: module
  engines:
    node: ">=20.0.0"
  dependencies:
    "@dnd-kit/core": "^6.3.1"
    "@dnd-kit/modifiers": "^9.0.0"
    "@dnd-kit/sortable": "^10.0.0"
    "@dnd-kit/utilities": "^3.2.2"
    "@ghostery/adblocker-electron": "^2.13.4"
    "@ghostery/adblocker-electron-preload": "^2.13.4"
    electron-context-menu: "^4.1.1"
    file-type: "^21.3.0"
    jimp: "^1.6.0"
    node-gyp-build: "^4.8.4"
    png-to-ico: "^3.0.1"
    uiohook-napi: "^1.5.4"
    zod: "^3.25.76"
---
