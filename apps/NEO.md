---
layout: app

permalink: /NEO/
description: A word processor for authors. Distraction-free by default.
license: MIT

icons:
  - NEO/icons/1024x1024/neo.png

screenshots:
  - NEO/screenshot.png

authors:
  - name: hughhowey
    url: https://github.com/hughhowey

links:
  - type: GitHub
    url: hughhowey/neo
  - type: Download
    url: https://github.com/hughhowey/neo/releases

desktop:
  Desktop Entry:
    Name: NEO
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: neo
    StartupWMClass: NEO
    X-AppImage-Version: 0.8.3
    Comment: A word processor for authors. Distraction-free by default.
    Keywords: writing
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
  description: A word processor for authors. Distraction-free by default.
  homepage: https://github.com/hughhowey/neo
  main: main.js
  author: Hugh Howey
  license: MIT
  dependencies:
    dictionary-de: "^3.0.0"
    dictionary-en-au: "^3.0.0"
    dictionary-en-ca: "^3.0.0"
    dictionary-en-gb: "^3.0.0"
    dictionary-en-us: "^2.2.1"
    dictionary-es: "^4.0.0"
    dictionary-fr: "^3.0.0"
    electron-updater: "^6.3.9"
    jszip: "^3.10.1"
    nspell: "^2.1.5"
  allowScripts:
    electron@33.4.11: true
---
