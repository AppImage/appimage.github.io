---
layout: app

permalink: /Gitty/
description: Gitty shows a repository as four panes at once — the working tree, the diff, the commit log and a real shell — so reading history and acting on it happen in the same window.
license: MIT

icons:
  - Gitty/icons/512x512/gitty.png

screenshots:
  - Gitty/screenshot.png

authors:
  - name: baojie
    url: https://github.com/baojie

links:
  - type: GitHub
    url: baojie/gitty
  - type: Download
    url: https://github.com/baojie/gitty/releases

desktop:
  Desktop Entry:
    Name: Gitty
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: gitty
    StartupWMClass: gitty
    X-AppImage-Version: 0.2.1
    Keywords: git
    Comment: Gitty shows a repository as four panes at once — the working tree, the
      diff, the commit log and a real shell — so reading history and acting on it happen
      in the same window.
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
    X-AppImage-Payload-License: MIT

electron:
  main: "./out/main/index.js"
  desktopName: gitty.desktop
  bin:
    gitty: "./cli.js"
  files:
  - out
  - build
  - cli.js
  - ref/gitty-0.1.6.png
  publishConfig:
    registry: https://registry.npmjs.org/
  author: baojie
  license: MIT
  dependencies:
    "@electron/rebuild": "^4.2.0"
    "@node-rs/jieba": "^2.0.2"
    "@xterm/addon-fit": "^0.11.0"
    "@xterm/addon-web-links": "^0.12.0"
    "@xterm/xterm": "^6.0.0"
    highlight.js: "^11.11.1"
    markdown-it: "^15.0.0"
    node-pty: "^1.1.0"
    react: "^19.2.8"
    react-dom: "^19.2.8"
    react-resizable-panels: "^4.12.2"
  optionalDependencies:
    electron: "^43.3.0"
---
