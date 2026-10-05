---
layout: app

permalink: /pi-fategui/
description: A local-first desktop interface for the Pi coding agent
license: Apache-2.0

icons:
  - pi-fategui/icons/128x128/fate-ui.png

screenshots:
  - pi-fategui/screenshot.png

authors:
  - name: Master0fFate
    url: https://github.com/Master0fFate

links:
  - type: GitHub
    url: Master0fFate/pi-fategui
  - type: Download
    url: https://github.com/Master0fFate/pi-fategui/releases

desktop:
  Desktop Entry:
    Name: Fate UI
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: fate-ui
    StartupWMClass: Fate UI
    X-AppImage-Version: 1.1.1
    Comment: A local-first desktop interface for the Pi coding agent
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
  description: A local-first desktop interface for the Pi coding agent
  type: module
  main: dist/main/index.js
  author:
    name: Master0fFate
    email: Master0fFate@users.noreply.github.com
  homepage: https://github.com/Master0fFate/pi-fategui
  repository:
    type: git
    url: https://github.com/Master0fFate/pi-fategui.git
  bugs: https://github.com/Master0fFate/pi-fategui/issues
  license: Apache-2.0
  dependencies:
    "@earendil-works/pi-ai": 0.85.1
    "@earendil-works/pi-coding-agent": 0.85.1
    "@fontsource-variable/inter": "^5.3.0"
    "@fontsource-variable/jetbrains-mono": "^5.3.0"
    "@fontsource-variable/montserrat": "^5.3.0"
    "@fontsource-variable/noto-sans": "^5.3.0"
    "@fontsource-variable/noto-sans-hebrew": "^5.3.0"
    "@fontsource-variable/noto-sans-mono": "^5.3.0"
    "@fontsource-variable/noto-sans-sc": "^5.3.0"
    "@fontsource-variable/roboto-flex": "^5.3.0"
    "@fontsource/poppins": "^5.3.0"
    "@monaco-editor/react": "^4.7.0"
    "@radix-ui/react-dialog": 1.1.23
    "@radix-ui/react-popover": 1.1.22
    "@radix-ui/react-select": 2.3.7
    "@radix-ui/react-tabs": 1.1.21
    "@radix-ui/react-tooltip": 1.2.16
    "@xterm/addon-fit": "^0.11.0"
    "@xterm/xterm": "^6.0.0"
    dompurify: "^3.4.14"
    lucide-react: "^1.40.0"
    mermaid: "^11.17.2"
    monaco-editor: "^0.56.0"
    node-gyp-build: "^4.8.4"
    node-pty: "^1.1.0"
    react: "^18.3.1"
    react-dom: "^18.3.1"
    react-markdown: "^10.1.0"
    react-virtuoso: "^4.18.12"
    remark-gfm: "^4.0.1"
    transcribe-cpp: 0.2.3
    typebox: 1.3.25
    uiohook-napi: "^1.5.5"
    zod: "^3.24.1"
    zustand: "^5.0.15"
  packageManager: pnpm@11.17.0
  engines:
    node: ">=22.19.0"
---
