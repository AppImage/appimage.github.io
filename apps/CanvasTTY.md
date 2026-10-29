---
layout: app

permalink: /CanvasTTY/
description: A spatial desktop for local AI agents and real terminal sessions.
license: MIT

icons:
  - CanvasTTY/icons/1024x1024/canvastty.png

screenshots:
  - CanvasTTY/screenshot.png

authors:
  - name: howdeploy
    url: https://github.com/howdeploy

links:
  - type: GitHub
    url: howdeploy/CanvasTTY
  - type: Download
    url: https://github.com/howdeploy/CanvasTTY/releases

desktop:
  Desktop Entry:
    Name: CanvasTTY
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: canvastty
    StartupWMClass: CanvasTTY
    X-AppImage-Version: 1.5.2
    Comment: A spatial desktop for local AI agents and real terminal sessions.
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
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: MIT

electron:
  description: A spatial desktop for local AI agents and real terminal sessions.
  desktopName: CanvasTTY
  author: howdeploy
  license: MIT
  homepage: https://github.com/howdeploy/CanvasTTY
  repository:
    type: git
    url: https://github.com/howdeploy/CanvasTTY.git
  main: "./out/main/index.js"
  type: module
  dependencies:
    "@xterm/addon-fit": 0.11.0
    "@xterm/addon-web-links": 0.12.0
    "@xterm/headless": 6.0.0
    "@xterm/xterm": 6.0.0
    node-pty: 1.1.0
    react: 19.2.8
    react-dom: 19.2.8
    secure-remote-password: 0.3.1
    yaml: 2.9.0
  overrides:
    js-yaml: 4.3.2
  allowScripts:
    esbuild@0.25.12: true
    esbuild@0.28.1: true
    node-pty@1.1.0: true
  workspaces:
  - integrations/even-g2
---
