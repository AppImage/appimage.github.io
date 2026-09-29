---
layout: app

permalink: /Podscape/
description: Kubernetes management desktop app — Electron + React + TypeScript
license: Apache-2.0

icons:
  - Podscape/icons/1024x1024/podscape-electron.png

screenshots:
  - Podscape/screenshot.png

authors:
  - name: codingprotocols
    url: https://github.com/codingprotocols

links:
  - type: GitHub
    url: codingprotocols/podscape
  - type: Download
    url: https://github.com/codingprotocols/podscape/releases

desktop:
  Desktop Entry:
    Name: Podscape
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: podscape-electron
    StartupWMClass: Podscape
    X-AppImage-Version: 4.0.5
    Comment: Kubernetes management desktop app — Electron + React + TypeScript
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
    X-AppImage-Payload-License: Apache-2.0

electron:
  main: "./out/main/index.js"
  author: Coding Protocols Private Limited <support@codingprotocols.com>
  homepage: https://github.com/codingprotocols/podscape
  repository:
    type: git
    url: https://github.com/codingprotocols/podscape.git
  bugs:
    url: https://github.com/codingprotocols/podscape/issues
  license: Apache-2.0
  overrides:
    dompurify: "^3.4.11"
    "@xmldom/xmldom": "^0.8.13"
    lodash: "^4.18.1"
    brace-expansion: "^1.1.13"
    "@electron/universal":
      brace-expansion: "^2.0.3"
    cacache:
      brace-expansion: "^2.0.3"
    filelist:
      brace-expansion: "^2.0.3"
    minimatch:
      brace-expansion: "^5.0.6"
  dependencies:
    "@electron-toolkit/preload": "^3.0.1"
    "@electron-toolkit/utils": "^3.0.0"
    "@tanstack/react-virtual": "^3.13.23"
    "@types/react-window": "^1.8.8"
    electron-updater: "^6.8.3"
    js-yaml: "^4.1.0"
    react-window: "^2.2.7"
    ws: "^8.21.0"
---
