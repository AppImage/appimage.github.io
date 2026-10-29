---
layout: app

permalink: /WSHawk/
description: WSHawk - Advanced WebSocket Security Scanner

icons:
  - WSHawk/icons/512x512/wshawk.png

screenshots:
  - WSHawk/screenshot.png

authors:
  - name: regaan
    url: https://github.com/regaan

links:
  - type: GitHub
    url: regaan/wshawk
  - type: Download
    url: https://github.com/regaan/wshawk/releases

desktop:
  Desktop Entry:
    Name: WSHawk
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: wshawk
    StartupWMClass: WSHawk
    X-AppImage-Version: 4.0.4
    Comment: WSHawk - Advanced WebSocket Security Scanner
    Categories: Security
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

electron:
  homepage: https://github.com/regaan/wshawk
  repository:
    type: git
    url: https://github.com/regaan/wshawk.git
  main: index.js
  author: Regaan <regaan@rothackers.com> (https://wshawk.rothackers.com)
  license: AGPL-3.0
  type: commonjs
  dependencies:
    socket.io-client: "^4.8.3"
  overrides:
    minimatch: "^10.2.1"
    glob: "^11.0.0"
---
