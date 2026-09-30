---
layout: app

permalink: /buildpipe/
description: A local-first pipeline automation app for developers, powered by AI
license: MIT

icons:
  - buildpipe/icons/256x256/buildpipe.png

screenshots:
  - buildpipe/screenshot.png

authors:
  - name: raiyanyahya
    url: https://github.com/raiyanyahya

links:
  - type: GitHub
    url: raiyanyahya/build-pipe
  - type: Download
    url: https://github.com/raiyanyahya/build-pipe/releases

desktop:
  Desktop Entry:
    Name: buildpipe
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: buildpipe
    StartupWMClass: buildpipe
    X-AppImage-Version: 1.0.2
    Comment: A local-first pipeline automation app for developers, powered by AI
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
    X-AppImage-Payload-License: MIT

electron:
  author:
    name: Raiyan Yahya
    email: raiyanyahyadeveloper@gmail.com
  private: true
  type: module
  main: src/main.js
---
