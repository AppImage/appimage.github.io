---
layout: app

permalink: /electron-object-builder/
description: Object Builder - Editor de objetos graficos para OpenTibia

icons:
  - electron-object-builder/icons/128x128/object-builder.png

screenshots:
  - electron-object-builder/screenshot.png

authors:
  - name: valerioleite
    url: https://github.com/valerioleite

links:
  - type: GitHub
    url: valerioleite/electron-object-builder
  - type: Download
    url: https://github.com/valerioleite/electron-object-builder/releases

desktop:
  Desktop Entry:
    Name: Object Builder
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: object-builder
    StartupWMClass: Object Builder
    X-AppImage-Version: 0.1.0
    Comment: Object Builder - Editor de objetos graficos para OpenTibia
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
  main: "./out/main/index.js"
  author:
    name: Calango Studios
    email: calangostudios@gmail.com
  license: MIT
  dependencies:
    "@tailwindcss/postcss": "^4.2.1"
    "@tailwindcss/vite": "^4.2.1"
    electron-updater: "^6.8.3"
    i18next: "^25.8.13"
    lzma: "^2.3.2"
    react: "^19.2.4"
    react-dom: "^19.2.4"
    react-i18next: "^16.5.4"
    react-icons: "^5.5.0"
    tailwindcss: "^4.2.1"
    zustand: "^5.0.11"
---
