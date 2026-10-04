---
layout: app

permalink: /cli-jaw/
description: Electron desktop shell for cli-jaw manager dashboard
license: MIT

icons:
  - cli-jaw/icons/128x128/cli-jaw-electron.png

screenshots:
  - cli-jaw/screenshot.png

authors:
  - name: lidge-ai
    url: https://github.com/lidge-ai

links:
  - type: GitHub
    url: lidge-ai/cli-jaw
  - type: Download
    url: https://github.com/lidge-ai/cli-jaw/releases

desktop:
  Desktop Entry:
    Name: cli-jaw
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: cli-jaw-electron
    StartupWMClass: cli-jaw
    X-AppImage-Version: 2.17.65
    Comment: Electron desktop shell for cli-jaw manager dashboard
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
    X-AppImage-Glibc-Required: GLIBC_2.38
    X-AppImage-Payload-License: MIT

electron:
  private: true
  main: out/main/index.js
  type: module
  dependencies:
    electron-updater: 6.8.9
    fix-path: "^4.0.0"
    node-pty: "^1.1.0"
  overrides:
    js-yaml: 5.4.2
---
