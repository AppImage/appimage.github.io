---
layout: app

permalink: /Parallel-Code/
license: MIT

icons:
  - Parallel-Code/icons/1024x1024/parallel-code.png

screenshots:
  - Parallel-Code/screenshot.png

authors:
  - name: johannesjo
    url: https://github.com/johannesjo

links:
  - type: GitHub
    url: johannesjo/parallel-code
  - type: Download
    url: https://github.com/johannesjo/parallel-code/releases

desktop:
  Desktop Entry:
    Name: Parallel Code
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: parallel-code
    StartupWMClass: parallel-code
    X-AppImage-Version: 3.1.0
    StartupNotify: true
    MimeType: x-scheme-handler/parallelcode
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
  author:
    name: Johannes Millan
    email: contact@super-productivity.com
  main: dist-electron/main.js
  type: module
  license: MIT
  scarfSettings:
    enabled: false
  dependencies:
    "@anthropic-ai/claude-agent-sdk": 0.3.274
    "@codemirror/commands": "^6.11.0"
    "@codemirror/lang-markdown": "^6.5.2"
    "@codemirror/language": "^6.12.4"
    "@codemirror/state": "^6.7.4"
    "@codemirror/view": "^6.43.11"
    "@fontsource/inter": "^5.2.8"
    "@fontsource/jetbrains-mono": "^5.2.8"
    "@fontsource/sora": "^5.2.8"
    "@fontsource/space-grotesk": "^5.2.10"
    "@modelcontextprotocol/sdk": "^1.27.1"
    "@xterm/addon-fit": "^0.12.0-beta.195"
    "@xterm/addon-search": "^0.17.0-beta.195"
    "@xterm/addon-web-links": "^0.13.0-beta.195"
    "@xterm/addon-webgl": "^0.20.0-beta.194"
    "@xterm/headless": "^6.1.0-beta.195"
    "@xterm/xterm": "^6.1.0-beta.195"
    colord: "^2.9.3"
    d3-hierarchy: "^3.1.2"
    d3-selection: "^3.0.0"
    d3-zoom: "^3.0.0"
    dompurify: "^3.4.11"
    electron-updater: "^6.8.3"
    marked: "^17.0.3"
    mermaid: "^11.15.0"
    node-pty: "^1.1.0"
    parse5: "^7.3.0"
    qrcode: "^1.5.4"
    shiki: "^4.0.2"
    solid-js: "^1.9.11"
    ws: "^8.21.0"
  overrides:
    dompurify: "$dompurify"
  lint-staged:
    "*.{ts,tsx}":
    - eslint --max-warnings 0 --no-warn-ignored
    - prettier --write
    "*.{js,cjs,json,md,html,css}": prettier --write
---
