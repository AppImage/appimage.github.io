---
layout: app

permalink: /MirrorShard/
description: MirrorShard
license: MIT

icons:
  - MirrorShard/icons/1024x1024/mirrorshard.png

screenshots:
  - MirrorShard/screenshot.png

authors:
  - name: DroicheadNua
    url: https://github.com/DroicheadNua

links:
  - type: GitHub
    url: DroicheadNua/MirrorShard
  - type: Download
    url: https://github.com/DroicheadNua/MirrorShard/releases

desktop:
  Desktop Entry:
    Name: MirrorShard
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: mirrorshard
    StartupWMClass: MirrorShard
    X-AppImage-Version: 1.5.1
    Comment: MirrorShard
    Categories: Office
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
  main: "./out/main/index.js"
  author: DroicheadNua
  productName: MirrorShard
  license: MIT
  dependencies:
    "@babel/runtime": "^7.28.3"
    "@codemirror/lang-javascript": "^6.2.4"
    "@codemirror/lang-markdown": "^6.3.4"
    "@codemirror/language-data": "^6.5.1"
    "@codemirror/state": "^6.5.2"
    "@codemirror/view": "^6.38.1"
    "@electron-toolkit/preload": "^3.0.2"
    "@electron-toolkit/utils": "^4.0.0"
    "@electron/remote": "^2.1.3"
    "@google/generative-ai": "^0.24.1"
    adm-zip: "^0.5.16"
    codemirror: "^6.0.2"
    electron-store: "^8.2.0"
    electron-updater: "^6.3.9"
    encoding-japanese: "^2.2.0"
    fontkit: "^2.0.4"
    glob: "^11.0.3"
    konva: "^10.0.2"
    mime-types: "^3.0.1"
    node-fetch: "^2.7.0"
    xml-js: "^1.6.11"
---
