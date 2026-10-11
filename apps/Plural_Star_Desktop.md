---
layout: app

permalink: /Plural_Star_Desktop/
description: Plural Star — Desktop
license: AGPL-3.0

icons:
  - Plural_Star_Desktop/icons/512x512/plural-space-desktop.png

screenshots:
  - Plural_Star_Desktop/screenshot.png

authors:
  - name: ByHanyou
    url: https://github.com/ByHanyou

links:
  - type: GitHub
    url: ByHanyou/Plural-Star-Desktop
  - type: Download
    url: https://github.com/ByHanyou/Plural-Star-Desktop/releases

desktop:
  Desktop Entry:
    Name: Plural Star
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: plural-space-desktop
    StartupWMClass: Plural Star
    X-AppImage-Version: 1.17.0
    Comment: Plural Star — Desktop
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
    X-AppImage-Payload-License: AGPL-3.0

electron:
  author:
    name: The Hanyou System
    email: The1Hanyou@gmail.com
  type: module
  main: dist-electron/main.js
  engines:
    node: ">=20.19"
  dependencies:
    "@dnd-kit/core": "^6.3.1"
    "@dnd-kit/sortable": "^10.0.0"
    "@noble/hashes": "^2.2.0"
    electron-store: "^11.0.2"
    fflate: "^0.8.3"
    i18next: "^26.3.6"
    react: "^19.2.6"
    react-dom: "^19.2.6"
    react-i18next: "^17.0.11"
    tweetnacl: "^1.0.3"
    zustand: "^5.0.14"
  overrides:
    glob: "^11.0.0"
    rimraf: "^6.0.0"
    inflight: npm:inflight-lru@^1.0.0
    shell-quote: "^1.8.4"
---
