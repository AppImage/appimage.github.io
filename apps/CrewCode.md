---
layout: app

permalink: /CrewCode/
description: CrewCode is the control center for multi-agent software development.
license: Apache-2.0

icons:
  - CrewCode/icons/256x256/crewcode.png

screenshots:
  - CrewCode/screenshot.png

authors:
  - name: OnPoint-Dev-Tools
    url: https://github.com/OnPoint-Dev-Tools

links:
  - type: GitHub
    url: OnPoint-Dev-Tools/crewcode
  - type: Download
    url: https://github.com/OnPoint-Dev-Tools/crewcode/releases

desktop:
  Desktop Entry:
    Name: CrewCode
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: crewcode
    StartupWMClass: crewcode
    X-AppImage-Version: 0.2.4
    Comment: CrewCode is the control center for multi-agent software development.
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
  author:
    name: OnPoint Tools
    email: Logix_Creations.Work@proton.me
  copyright: Copyright © 2026 OnPoint Tools. Licensed under the Apache License, Version
    2.0.
  license: Apache-2.0
  desktopName: crewcode
  engines:
    node: ">=22.16"
  bin:
    crewcode: bin/crewcode-server.mjs
    crewcode-server: bin/crewcode-server.mjs
    yuheard: bin/yuheard.mjs
  main: out/main/index.js
  repository:
    type: git
    url: https://github.com/OnPoint-Dev-Tools/crewcode.git
  dependencies:
    "@anthropic-ai/claude-agent-sdk": "^0.3.179"
    "@codemirror/autocomplete": file:packages/crew-codemirror/autocomplete
    "@codemirror/commands": file:packages/crew-codemirror/commands
    "@codemirror/lang-css": file:packages/crew-codemirror/lang-css
    "@codemirror/lang-html": file:packages/crew-codemirror/lang-html
    "@codemirror/lang-javascript": file:packages/crew-codemirror/lang-javascript
    "@codemirror/lang-json": file:packages/crew-codemirror/lang-json
    "@codemirror/lang-markdown": file:packages/crew-codemirror/lang-markdown
    "@codemirror/lang-python": file:packages/crew-codemirror/lang-python
    "@codemirror/lang-rust": file:packages/crew-codemirror/lang-rust
    "@codemirror/language": file:packages/crew-codemirror/language
    "@codemirror/lint": file:packages/crew-codemirror/lint
    "@codemirror/lsp-client": file:packages/crew-codemirror/lsp-client
    "@codemirror/state": file:packages/crew-codemirror/state
    "@codemirror/view": file:packages/crew-codemirror/view
    "@electron/rebuild": "^4.0.4"
    "@fontsource/cascadia-code": "^5.2.3"
    "@fontsource/fira-code": "^5.2.7"
    "@fontsource/ibm-plex-mono": "^5.2.7"
    "@fontsource/inter": "^5.2.8"
    "@fontsource/jetbrains-mono": "^5.2.8"
    "@fontsource/roboto-mono": "^5.2.9"
    "@fontsource/source-code-pro": "^5.2.7"
    "@mdxeditor/editor": "^4.0.0"
    "@phosphor-icons/react": "^2.1.10"
    "@pierre/diffs": "^1.2.2"
    "@simplewebauthn/server": "^13.3.2"
    "@types/diff": "^7.0.2"
    "@types/pidusage": "^2.0.5"
    "@xterm/addon-fit": "^0.11.0"
    "@xterm/addon-webgl": "^0.19.0"
    "@xterm/xterm": "^6.0.0"
    diff: "^9.0.0"
    docx: "^9.7.1"
    electron-updater: "^6.8.3"
    lucide-react: "^1.16.0"
    mammoth: "^1.12.0"
    node-pty: "^1.1.0"
    pdfkit: "^0.19.1"
    pidtree: "^0.6.0"
    pidusage: "^4.0.1"
    qrcode: "^1.5.4"
    react: "^18.3.0"
    react-dom: "^18.3.0"
    react-grab: "^0.1.37"
    react-markdown: "^10.1.0"
    react-spinners-kit: "^1.9.1"
    remark-gfm: "^4.0.1"
    shiki: "^4.1.0"
    ssh2: "^1.17.0"
    turndown: "^7.2.4"
    typescript: "^5.9.3"
    typescript-language-server: "^4.3.4"
    unpdf: "^1.6.2"
    vite: "^7.3.3"
    ws: "^8.21.1"
    zustand: "^5.0.14"
---
