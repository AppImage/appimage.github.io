---
layout: app

permalink: /ED_Unified/
description: Unified browser, bookmark manager, and launcher for Elite: Dangerous 3rd-party tools
license: MIT

icons:
  - ED_Unified/icons/128x128/ed-unified-app.png

screenshots:
  - ED_Unified/screenshot.png

authors:
  - name: RedUnix
    url: https://github.com/RedUnix

links:
  - type: GitHub
    url: RedUnix/ed-unified
  - type: Download
    url: https://github.com/RedUnix/ed-unified/releases

desktop:
  Desktop Entry:
    Name: ED Unified
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: ed-unified-app
    StartupWMClass: ED Unified
    X-AppImage-Version: 0.5.0
    Comment: 'Unified browser, bookmark manager, and launcher for Elite: Dangerous 3rd-party
      tools'
    MimeType: x-scheme-handler/edtoolapp
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
    X-AppImage-Payload-License: MIT

electron:
    3rd-party tools'
  main: "./out/main/index.js"
  author: Jordan Cunningham
  license: MIT
  private: true
  dependencies:
    "@ghostery/adblocker-electron": "^2.18.1"
    cheerio: "^1.2.0"
    lowdb: "^7.0.1"
    react: "^19.2.7"
    react-dom: "^19.2.7"
  allowScripts:
    esbuild@0.25.12: true
    esbuild@0.28.1: true
    electron-winstaller@5.4.0: true
---
