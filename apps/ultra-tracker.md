---
layout: app

permalink: /ultra-tracker/
description: Track athlete times in ultra marathons.

icons:
  - ultra-tracker/icons/128x128/ultra-tracker.png

screenshots:
  - ultra-tracker/screenshot.png

authors:
  - name: barcradio
    url: https://github.com/barcradio

links:
  - type: GitHub
    url: barcradio/ultra-tracker
  - type: Download
    url: https://github.com/barcradio/ultra-tracker/releases

desktop:
  Desktop Entry:
    Name: ultra-tracker
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: ultra-tracker
    StartupWMClass: ultra-tracker
    X-AppImage-Version: 1.2.1
    Comment: Track athlete times in ultra marathons.
    Categories: Utility
  AppImageHub:
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

electron:
  engines:
    node: ">=22"
  devEngines:
    runtime:
      name: node
      version: 24.x
      onFail: download
  description: Track athlete times in ultra marathons.
  main: "./out/main/index.js"
  author:
    name: Bridgerland Amateur Radio Club
    url: https://barconline.org
  homepage: https://github.com/barcradio/ultra-tracker
  appId: barcradio.ultra-tracker
  desktopName: ultra-tracker.desktop
  license: MIT
  repository:
    repository:
      type: git
      url: git+https://github.com/barcradio/ultra-tracker.git
  dependencies:
    "@blackglory/better-sqlite3-migrations": "^0.1.20"
    "@electron-toolkit/preload": "^3.0.2"
    "@electron-toolkit/utils": "^4.0.0"
    "@electron/rebuild": "^4.2.0"
    "@tanstack/react-query": "^5.102.6"
    "@tanstack/react-router": "^1.170.32"
    "@tanstack/react-virtual": "^3.14.10"
    "@tw-classed/react": "^1.8.1"
    "@uidotdev/usehooks": "^2.4.1"
    adm-zip: "^0.6.0"
    ajv: "^8.20.0"
    better-sqlite3: "^13.0.3"
    class-variance-authority: "^0.7.1"
    csv-parse: "^6.2.1"
    date-fns: "^4.4.0"
    dotenv: "^17.4.2"
    electron-log: "^5.4.4"
    electron-store: "^8.2.0"
    electron-updater: "^6.8.9"
    focus-trap-react: "^11.0.6"
    object-hash: "^3.0.0"
    primereact: "^10.9.8"
    react-hook-form: "^7.86.0"
    react-markdown: "^10.1.0"
    rehype-raw: "^7.0.0"
    remark-gfm: "^4.0.1"
    remark-toc: "^9.0.0"
    tailwind-merge: "^3.6.0"
    typeorm: "^1.1.0"
    ws: "^8.21.3"
---
