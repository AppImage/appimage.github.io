---
layout: app

permalink: /VisiGit/
description: Git repository visualizer with AI-powered commit summaries
license: MIT

icons:
  - VisiGit/icons/7360x7360/visigit.png

screenshots:
  - VisiGit/screenshot.png

authors:
  - name: shayderrr
    url: https://github.com/shayderrr

links:
  - type: GitHub
    url: shayderrr/visigit
  - type: Download
    url: https://github.com/shayderrr/visigit/releases

desktop:
  Desktop Entry:
    Name: VisiGit
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: visigit
    StartupWMClass: VisiGit
    X-AppImage-Version: 1.0.5
    Comment: Git repository visualizer with AI-powered commit summaries
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
  main: "./out/main/index.js"
  bin:
    visigit: bin/visigit.js
  files:
  - out/**/*
  - bin/**/*
  - logo.png
  author:
    name: shayderrr
    email: darknessshayder@gmail.com
  license: MIT
  homepage: https://github.com/shayderrr/visigit
  repository:
    type: git
    url: git+https://github.com/shayderrr/visigit.git
  dependencies:
    "@electron-toolkit/utils": "^4.0.0"
    "@gitgraph/react": "^1.6.0"
    "@uiw/react-heat-map": "^2.3.4"
    recharts: "^2.15.3"
    simple-git: "^3.36.0"
    visigit: "^1.0.4"
---
