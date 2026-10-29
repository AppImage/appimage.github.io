---
layout: app

permalink: /pipette-desktop/
description: Pipette — Vial-compatible keyboard configurator built with Electron and TypeScript
license: GPL-3.0-or-later

icons:
  - pipette-desktop/icons/1024x1024/pipette-desktop.png
screenshots:
- https://raw.githubusercontent.com/darakuneko/pipette-desktop/main/docs/screenshots/layer-panel-collapsed.png

authors:
  - name: darakuneko
    url: https://github.com/darakuneko

links:
  - type: GitHub
    url: darakuneko/pipette-desktop
  - type: Download
    url: https://github.com/darakuneko/pipette-desktop/releases

desktop:
  Desktop Entry:
    Name: Pipette
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: pipette-desktop
    StartupWMClass: Pipette
    X-AppImage-Version: 0.4.24
    Comment: Pipette — Vial-compatible keyboard configurator built with Electron and
      TypeScript
    Categories: Utility
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|darakuneko|pipette-desktop|latest|Pipette-linux-x86_64.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: GPL-3.0

electron:
    TypeScript
  license: GPL-3.0-or-later
  type: module
  author: darakuneko <tvkids@gmail.com>
  homepage: https://github.com/darakuneko/pipette-desktop
  packageManager: pnpm@12.3.4+sha512.961aa41fb077da3a04a441d9f8e15ebc0c96da8ef710b2eb67bf9ee7cb0610eabd48f1fd85f51cffe73846785fa0f87c56a3a872a1d893f8446741b5cce45457
  main: "./out/main/index.js"
  dependencies:
    "@paymoapp/active-window": "^2.1.4"
    "@zxcvbn-ts/core": "^4.1.2"
    "@zxcvbn-ts/language-common": "^4.1.3"
    "@zxcvbn-ts/language-en": "^4.1.1"
    better-sqlite3: "^13.0.3"
    date-fns: "^4.4.0"
    electron-store: "^11.0.2"
    fflate: "^0.8.3"
    i18next: "^26.3.6"
    jspdf: "^4.2.1"
    lucide-react: "^1.28.0"
    lzma: "^2.3.2"
    node-hid: "^3.4.0"
    node-machine-id: "^1.1.12"
    pdfjs-dist: "^6.2.108"
    react: "^19.2.8"
    react-day-picker: "^10.0.1"
    react-dom: "^19.2.8"
    react-i18next: "^17.0.11"
    recharts: "^3.10.1"
    xz-decompress: "^0.2.3"
---
