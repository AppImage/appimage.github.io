---
layout: app

permalink: /NoteMaster/
description: NoteMaster is a minimalist persistent note-taking app to help boost productivity.
license: GPL-3.0

icons:
  - NoteMaster/icons/128x128/notemaster.png

screenshots:
  - NoteMaster/screenshot.png

authors:
  - name: LiamRiddell
    url: https://github.com/LiamRiddell

links:
  - type: GitHub
    url: LiamRiddell/NoteMaster
  - type: Download
    url: https://github.com/LiamRiddell/NoteMaster/releases

desktop:
  Desktop Entry:
    Name: NoteMaster
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: notemaster
    StartupWMClass: NoteMaster
    X-AppImage-Version: 0.3.1.47
    Comment: NoteMaster is a minimalist persistent note-taking app to help boost productivity.
    Categories: Development
  AppImageHub:
    X-AppImage-Signature: "[don't know]: invalid packet (ctb=0a) no signature found
      the signature could not be verified. Please remember that the signature file (.sig
      or .asc) should be the first file given on the command line."
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: dynamic
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.17
    X-AppImage-Payload-License: GPL-3.0

electron:
  description: NoteMaster is a minimalist persistent note-taking app to help boost productivity.
  main: "./main.prod.js"
  author:
    name: NoteMaster Maintainers
    email: web@liamriddell.co.uk
    url: https://github.com/LiamRiddell/NoteMaster
  license: GPL-3.0-only
  dependencies:
    monaco-editor: "^0.20.0"
    moo: "^0.5.1"
    nearley: 2.19.6
---
