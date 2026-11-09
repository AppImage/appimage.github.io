---
layout: app

permalink: /FlowScale_AIOS/
description: FlowScale AIOS desktop application
license: AGPL-3.0

icons:
  - FlowScale_AIOS/icons/256x256/@flowscaleaios-desktop.png

screenshots:
  - FlowScale_AIOS/screenshot.png

authors:
  - name: FlowScale-AI
    url: https://github.com/FlowScale-AI

links:
  - type: GitHub
    url: FlowScale-AI/flowscale-aios
  - type: Download
    url: https://github.com/FlowScale-AI/flowscale-aios/releases

desktop:
  Desktop Entry:
    Name: FlowScale AI OS
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: "@flowscaleaios-desktop"
    StartupWMClass: FlowScale AI OS
    X-AppImage-Version: 0.1.0
    Comment: FlowScale AIOS desktop application
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
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: AGPL-3.0

electron:
  description: FlowScale AIOS desktop application
  author:
    name: FlowScale
    email: hello@flowscale.ai
  private: true
  main: dist/main.js
  dependencies:
    electron-log: "^5.3.0"
---
