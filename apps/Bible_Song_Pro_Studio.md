---
layout: app

permalink: /Bible_Song_Pro_Studio/
description: Bible Song Pro - Professional Church Presentation & Streaming Software

icons:
  - Bible_Song_Pro_Studio/icons/512x512/bible-song-pro-studio.png

screenshots:
  - Bible_Song_Pro_Studio/screenshot.png

authors:
  - name: Johnbatey
    url: https://github.com/Johnbatey

links:
  - type: GitHub
    url: Johnbatey/bible-song-pro-studio
  - type: Download
    url: https://github.com/Johnbatey/bible-song-pro-studio/releases

desktop:
  Desktop Entry:
    Name: Bible Song Pro Studio
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: bible-song-pro-studio
    StartupWMClass: Bible Song Pro Studio
    X-AppImage-Version: 3.3.0
    Comment: Bible Song Pro - Professional Church Presentation & Streaming Software
    Categories: AudioVideo
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
    X-AppImage-Glibc-Required: GLIBC_2.27

electron:
  main: src/electron/main.cjs
  author: Johnson Olakotan
  license: GPL-3.0-or-later
  private: true
  engines:
    node: ">=22"
  packageManager: pnpm@9.10.0
  repository:
    type: git
    url: https://github.com/Johnbatey/bible-song-pro-studio.git
  pnpm:
    onlyBuiltDependencies:
    - electron
    - electron-winstaller
    - esbuild
    - koffi
    - sharp
  dependencies:
    "@deepgram/sdk": "^3.6.0"
    "@huggingface/transformers": "^3.8.1"
    animejs: "^3.2.2"
    dockview: "^7.0.4"
    dockview-react: "^7.0.4"
    jszip: "^3.10.1"
    koffi: "^3.1.2"
    lodash-es: "^4.17.21"
    pdfjs-dist: "^6.2.108"
    react: "^19.0.0"
    react-dom: "^19.0.0"
    react-router-dom: "^7.0.0"
    sharp: "^0.34.5"
    sql.js: "^1.14.2"
    uuid: "^11.0.0"
    ws: "^8.18.0"
    zustand: "^5.0.0"
  optionalDependencies:
    "@img/sharp-darwin-arm64": 0.34.5
    "@img/sharp-darwin-x64": 0.34.5
    "@img/sharp-libvips-darwin-arm64": 1.2.4
    "@img/sharp-libvips-darwin-x64": 1.2.4
    "@img/sharp-libvips-linux-x64": 1.2.4
    "@img/sharp-libvips-win32-x64": 1.2.4
    "@img/sharp-linux-x64": 0.34.5
    "@img/sharp-win32-x64": 0.34.5
    "@koromix/koffi-darwin-arm64": 3.1.2
    "@koromix/koffi-darwin-x64": 3.1.2
    "@koromix/koffi-linux-x64": 3.1.2
    "@koromix/koffi-win32-x64": 3.1.2
---
