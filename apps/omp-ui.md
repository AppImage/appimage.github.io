---
layout: app

permalink: /omp-ui/
description: Desktop GUI for the omp coding agent
license: MIT

icons:
  - omp-ui/icons/512x512/omp-ui.png

screenshots:
  - omp-ui/screenshot.png

authors:
  - name: LankfordAI
    url: https://github.com/LankfordAI

links:
  - type: GitHub
    url: LankfordAI/omp-ui
  - type: Download
    url: https://github.com/LankfordAI/omp-ui/releases

desktop:
  Desktop Entry:
    Name: omp-ui
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: omp-ui
    StartupWMClass: ai.lankford.omp-ui
    X-AppImage-Version: 0.17.1
    Comment: Desktop GUI for the omp coding agent
    Categories: Development
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: MIT

electron:
  private: true
  description: Desktop GUI for the omp coding agent
  author: Austin Lankford <austin@austinlankford.com>
  license: MIT
  homepage: https://github.com/LankfordAI/omp-ui
  repository:
    type: git
    url: https://github.com/LankfordAI/omp-ui.git
  main: "./out/main/index.js"
  dependencies:
    "@omp-ui/core": "*"
    "@omp-ui/server": "*"
    electron-updater: "^6.8.9"
    node-pty: "^1.1.0"
---
