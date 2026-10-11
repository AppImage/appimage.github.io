---
layout: app

permalink: /DPlex/
description: Mission control for your AI coding agents. Run Copilot CLI, Claude Code, and more across many repos in parallel — grouped into multi-repo Spaces, with a dashboard that shows which sessions need you, one-click resume, and every tab restored after a reboot.
license: MIT

icons:
  - DPlex/icons/1024x1024/dplex.png

screenshots:
  - DPlex/screenshot.png

authors:
  - name: Ron537
    url: https://github.com/Ron537

links:
  - type: GitHub
    url: Ron537/DPlex
  - type: Download
    url: https://github.com/Ron537/DPlex/releases

desktop:
  Desktop Entry:
    Name: DPlex
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: dplex
    StartupWMClass: DPlex
    X-AppImage-Version: 0.34.0
    Comment: Mission control for your AI coding agents. Run Copilot CLI, Claude Code,
      and more across many repos in parallel — grouped into multi-repo Spaces, with
      a dashboard that shows which sessions need you, one-click resume, and every tab
      restored after a reboot.
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
    and more across many repos in parallel — grouped into multi-repo Spaces, with a
    dashboard that shows which sessions need you, one-click resume, and every tab restored
    after a reboot.
  main: "./out/main/index.js"
  author:
    name: Ron Borysowski
    email: roni537@gmail.com
    url: https://github.com/Ron537
  license: MIT
  homepage: https://github.com/Ron537/DPlex#readme
  repository:
    type: git
    url: git+https://github.com/Ron537/DPlex.git
  bugs:
    url: https://github.com/Ron537/DPlex/issues
  dependencies:
    "@electron-toolkit/preload": "^3.0.2"
    "@electron-toolkit/utils": "^4.0.0"
    "@xterm/addon-fit": "^0.11.0"
    "@xterm/addon-web-links": "^0.12.0"
    "@xterm/addon-webgl": "^0.19.0"
    "@xterm/xterm": "^6.0.0"
    allotment: "^1.20.5"
    diff: "^9.0.0"
    electron-log: "^5.4.4"
    electron-updater: "^6.8.9"
    ignore: "^7.0.5"
    lucide-react: "^1.18.0"
    monaco-editor: "^0.55.1"
    node-pty: "^1.1.0"
    zustand: "^5.0.14"
---
