---
layout: app

permalink: /go-notes/
description: Desktop client for go-notes collaborative note-taking
license: MIT

icons:
  - go-notes/icons/1024x1024/go-notes.png

screenshots:
  - go-notes/screenshot.png

authors:
  - name: TheFozid
    url: https://github.com/TheFozid

links:
  - type: GitHub
    url: TheFozid/go-notes
  - type: Download
    url: https://github.com/TheFozid/go-notes/releases

desktop:
  Desktop Entry:
    Name: go-notes
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: go-notes
    StartupWMClass: go-notes
    X-AppImage-Version: 1.0.0
    Comment: Desktop client for go-notes collaborative note-taking
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
  main: main.js
  author: TheFozid
  license: MIT
  dependencies:
    electron-store: "^10.0.0"
---
