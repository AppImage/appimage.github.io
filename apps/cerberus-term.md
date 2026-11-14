---
layout: app

permalink: /cerberus-term/
description: "Cerberus — GUI terminal multiplexer with remote control"
license: "MIT"

icons:
  - cerberus-term/icons/1024x1024/cerberus-term.png

screenshots:
  - cerberus-term/screenshot.png

authors:
  - name: "leodudedev"
    url: "https://github.com/leodudedev"

links:
  - type: GitHub
    url: leodudedev/cerberus-term
  - type: Download
    url: https://github.com/leodudedev/cerberus-term/releases

desktop:
  Desktop Entry:
    Name: Cerberus
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: cerberus-term
    StartupWMClass: Cerberus
    X-AppImage-Version: 0.23.0
    Comment: Cerberus — GUI terminal multiplexer with remote control
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

electron: {"name":"cerberus-term","version":"0.23.0","description":"Cerberus — GUI terminal multiplexer with remote control","author":{"name":"Leonardo Pinori","email":"pinori@gmail.com"},"license":"MIT","private":true,"type":"module","pnpm":{"onlyBuiltDependencies":["electron","esbuild"]},"main":"out/main/index.js","dependencies":{"@xterm/addon-search":"^0.16.0","dompurify":"^3.4.15","grammy":"^1.44.0","highlight.js":"^11.12.0","marked":"^18.0.11","mermaid":"^11.17.2","node-pty":"^1.1.0"}}
---
