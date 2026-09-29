---
layout: app

permalink: /eva-agent/
description: Localhost Electron shell for Eva AI Assistant.
license: MIT

icons:
  - eva-agent/icons/scalable/eva-standalone.svg

screenshots:
  - eva-agent/screenshot.png

authors:
  - name: appatalks
    url: https://github.com/appatalks

links:
  - type: GitHub
    url: appatalks/eva-agent
  - type: Download
    url: https://github.com/appatalks/eva-agent/releases

desktop:
  Desktop Entry:
    Name: Eva Standalone
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: eva-standalone
    StartupWMClass: Eva
    X-AppImage-Version: 5.6.1
    Comment: Localhost Electron shell for Eva AI Assistant.
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
  desktopName: Eva
  description: Localhost Electron shell for Eva AI Assistant.
  main: main.js
  private: true
  engines:
    node: ">=24"
  dependencies:
    "@xterm/addon-fit": "^0.11.0"
    "@xterm/addon-search": "^0.16.0"
    "@xterm/addon-web-links": "^0.12.0"
    "@xterm/xterm": "^6.0.0"
    node-pty: "^1.1.0"
  allowScripts:
    node-pty@1.1.0: true
---
