---
layout: app

permalink: /Ada/
description: Ada — agent-first desktop app

icons:
  - Ada/icons/512x512/ada-app.png

screenshots:
  - Ada/screenshot.png

authors:
  - name: black141312
    url: https://github.com/black141312

links:
  - type: GitHub
    url: black141312/ada-releases
  - type: Download
    url: https://github.com/black141312/ada-releases/releases

desktop:
  Desktop Entry:
    Name: Ada
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: ada-app
    StartupWMClass: Ada
    X-AppImage-Version: 0.1.66
    Comment: Ada — agent-first desktop app
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
    X-AppImage-Glibc-Required: GLIBC_2.28

electron:
  description: Ada — agent-first desktop app
  author: Ada
  main: electron/main.js
  lint-staged:
    "*.js":
    - eslint --fix
    - prettier --write
  dependencies:
    "@fontsource/caveat": 5.3.0
    "@fontsource/ibm-plex-mono": "^5.2.7"
    "@fontsource/ibm-plex-sans": "^5.2.8"
    "@fontsource/inter": "^5.3.0"
    "@fontsource/jetbrains-mono": "^5.3.0"
    "@fontsource/kalam": 5.3.0
    "@xterm/addon-fit": "^0.11.0"
    "@xterm/xterm": "^5.5.0"
    electron-updater: "^6.1.0"
    katex: "^0.18.7"
    kokoro-js: 1.2.1
    monaco-editor: "^0.52.0"
---
