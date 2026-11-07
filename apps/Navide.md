---
layout: app

permalink: /Navide/
description: Navide is a desktop engineering environment for one engineer directing multiple coding agent CLIs.
license: MIT

icons:
  - Navide/icons/128x128/navide.png

screenshots:
  - Navide/screenshot.png

authors:
  - name: nt-nerdtechnic
    url: https://github.com/nt-nerdtechnic

links:
  - type: GitHub
    url: nt-nerdtechnic/Navide
  - type: Download
    url: https://github.com/nt-nerdtechnic/Navide/releases

desktop:
  Desktop Entry:
    Name: Navide
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: navide
    StartupWMClass: navide
    X-AppImage-Version: 0.2.12
    Comment: Navide is a desktop engineering environment for one engineer directing
      multiple coding agent CLIs.
    Categories: Development
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: MIT

electron:
  author: Navide Team
  description: 'Navide: the AI-native engineering environment for one engineer directing
    multiple coding agents'
  desktopName: navide.desktop
  repository:
    type: git
    url: https://github.com/nt-nerdtechnic/Navide.git
  main: out/main/index.js
  packageManager: pnpm@10.0.0
  engines:
    node: ">=22.12 <23"
  pnpm:
    onlyBuiltDependencies:
    - electron
    - esbuild
    overrides:
      tar: "^7.5.19"
      brace-expansion@1: "^1.1.18"
      brace-expansion@2: "^2.1.4"
      brace-expansion@>=3: "^5.0.9"
      fast-uri: "^3.1.6"
      js-yaml@4: "^4.3.1"
      nanoid@3: "^3.3.18"
      browserslist: "^4.28.7"
      ip-address: "^10.3.1"
      postcss: "^8.5.23"
      form-data@4: "^4.0.6"
      dompurify: "^3.4.9"
      "@xmldom/xmldom": "^0.8.15"
  dependencies:
    "@xterm/addon-fit": "^0.11.0"
    "@xterm/addon-serialize": "^0.14.0"
    "@xterm/addon-unicode11": 0.9.0
    "@xterm/addon-webgl": "^0.19.0"
    "@xterm/xterm": "^6.0.0"
    electron-updater: "^6.8.9"
    html-to-text: "^9"
    koffi: "^3.3.0"
    mermaid: "^11.17.2"
    monaco-editor: "^0.55.1"
    vue-i18n: '11'
    ws: "^8.21.3"
    yaml: "^2.9.1"
---
