---
layout: app

permalink: /Ternix/
description: Ternix — the last terminal you will ever need. A modern SSH/remote session manager.
license: MIT

icons:
  - Ternix/icons/128x128/ternix.png

screenshots:
  - Ternix/screenshot.png

authors:
  - name: PraneethReddy-github
    url: https://github.com/PraneethReddy-github

links:
  - type: GitHub
    url: PraneethReddy-github/ternix
  - type: Download
    url: https://github.com/PraneethReddy-github/ternix/releases

desktop:
  Desktop Entry:
    Name: Ternix
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: ternix
    StartupWMClass: Ternix
    X-AppImage-Version: 1.3.1
    Comment: Ternix — the last terminal you will ever need. A modern SSH/remote session
      manager.
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
    manager.
  homepage: https://github.com/PraneethReddy-github/ternix
  author: Ternix
  license: MIT
  main: out/main/index.js
  type: module
  dependencies:
    "@fontsource/cascadia-code": "^5.3.0"
    "@fontsource/fira-code": "^5.3.0"
    "@fontsource/ibm-plex-mono": "^5.3.0"
    "@fontsource/jetbrains-mono": "^5.3.0"
    "@novnc/novnc": "^1.7.0"
    "@xterm/addon-fit": "^0.10.0"
    "@xterm/addon-search": "^0.15.0"
    "@xterm/addon-unicode11": "^0.8.0"
    "@xterm/addon-web-links": "^0.11.0"
    "@xterm/addon-webgl": "^0.18.0"
    "@xterm/xterm": "^5.5.0"
    better-sqlite3: "^11.8.1"
    guacamole-common-js: "^1.5.0"
    guacamole-lite: "^1.2.0"
    js-yaml: "^4.2.0"
    keytar: "^7.9.0"
    lucide-react: "^0.469.0"
    node-pty: "^1.0.0"
    qrcode: "^1.5.4"
    react: "^18.3.1"
    react-dom: "^18.3.1"
    serialport: "^12.0.0"
    ssh2: "^1.16.0"
    tweetnacl: "^1.0.3"
    ws: "^8.21.0"
    zustand: "^5.0.3"
  optionalDependencies:
    electron-updater: "^6.3.9"
  "@electron/rebuild":
    onlyModules:
    - better-sqlite3
    - node-pty
    - serialport
    - keytar
---
