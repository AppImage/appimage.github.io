---
layout: app

permalink: /Project-Lightning/
description: Project Lightning V5 App

icons:
  - Project-Lightning/icons/512x512/project-lightning-v2.png

screenshots:
  - Project-Lightning/screenshot.png

authors:
  - name: LightnigFast
    url: https://github.com/LightnigFast

links:
  - type: GitHub
    url: LightnigFast/Project-Lightning
  - type: Download
    url: https://github.com/LightnigFast/Project-Lightning/releases

desktop:
  Desktop Entry:
    Name: Project Lightning
    Exec: AppRun --no-sandbox --disable-dev-shm-usage %U
    Terminal: false
    Type: Application
    Icon: project-lightning-v2
    StartupWMClass: Project Lightning
    X-AppImage-Version: 5.0.11
    Comment: Project Lightning V5 App
    MimeType: x-scheme-handler/lightning
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
    X-AppImage-Glibc-Required: GLIBC_2.38

electron:
  description: Project Lightning V5 App
  desktopName: com.lightning.project.desktop
  author:
    name: ByDraXx
    email: exaple@gmail.com
  main: src/main/main.js
  repository:
    type: git
    url: git+https://github.com/LightnigFast/Project-Lightning-V2.git
  license: ISC
  type: commonjs
  bugs:
    url: https://github.com/LightnigFast/Project-Lightning-V2/issues
  homepage: https://github.com/LightnigFast/Project-Lightning-V2#readme
  dependencies:
    "@supabase/supabase-js": "^2.95.3"
    7zip-bin: "^5.2.0"
    better-sqlite3: "^12.6.2"
    extract-zip: "^2.0.1"
    node-hid: "^3.3.0"
    node-unrar-js: "^2.0.2"
    webtorrent: "^2.8.4"
  allowScripts:
    better-sqlite3@12.6.2: true
    bufferutil@4.1.0: true
    electron@40.1.0: true
    electron-winstaller@5.4.0: true
    lzma-native@8.0.6: true
    node-datachannel@0.32.1: true
    node-hid@3.3.0: true
    utf-8-validate@6.0.6: true
    utp-native@2.5.3: true
---
