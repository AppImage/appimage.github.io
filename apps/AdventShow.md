---
layout: app

permalink: /AdventShow/
description: Aplicatie gratuita pentru proiectia imnurilor si versetelor biblice in biserica.

icons:
  - AdventShow/icons/128x128/adventshow.png

screenshots:
  - AdventShow/screenshot.png

authors:
  - name: AdventTools
    url: https://github.com/AdventTools

links:
  - type: GitHub
    url: AdventTools/AdventShow
  - type: Download
    url: https://github.com/AdventTools/AdventShow/releases

desktop:
  Desktop Entry:
    Name: AdventShow
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: adventshow
    StartupWMClass: AdventShow
    X-AppImage-Version: 1.3.14
    Comment: Aplicatie gratuita pentru proiectia imnurilor si versetelor biblice in
      biserica.
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
    X-AppImage-Glibc-Required: GLIBC_2.29

electron:
  productName: AdventShow
  description: Aplicatie gratuita pentru proiectia imnurilor si versetelor biblice in
    biserica.
  author: AdventTools
  type: module
  dependencies:
    better-sqlite3: "^12.6.2"
    cfb: "^1.2.2"
    electron-updater: "^6.8.3"
    ffmpeg-static: "^5.3.0"
    jszip: "^3.10.1"
    lucide-react: "^0.575.0"
    react: "^18.2.0"
    react-dom: "^18.2.0"
    xml2js: "^0.6.2"
  main: dist-electron/main.js
---
