---
layout: app

permalink: /APIWeave/
description: APIWeave local-first API testing desktop app
license: MIT

icons:
  - APIWeave/icons/512x512/apiweave.png

screenshots:
  - APIWeave/screenshot.png

authors:
  - name: Kaysharp42
    url: https://github.com/Kaysharp42

links:
  - type: GitHub
    url: Kaysharp42/apiweave
  - type: Download
    url: https://github.com/Kaysharp42/apiweave/releases

desktop:
  Desktop Entry:
    Name: APIWeave
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: apiweave
    StartupWMClass: APIWeave
    X-AppImage-Version: 0.11.0
    Comment: APIWeave local-first API testing desktop app
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
  type: module
  description: APIWeave local-first API testing desktop app
  author: Kaysharp42 <kaysharp42@users.noreply.github.com>
  homepage: https://github.com/Kaysharp42/apiweave
  main: dist/desktop/main.cjs
  dependencies:
    "@bufbuild/protobuf": "^2.12.1"
    "@fallow-cli/beacon": "^0.5.1"
    "@headlessui/react": "^2.2.9"
    "@modelcontextprotocol/sdk": "^1.23.0"
    "@monaco-editor/react": "^4.6.0"
    "@tippyjs/react": "^4.2.6"
    "@types/dagre": "^0.7.54"
    "@xterm/addon-fit": "^0.10.0"
    "@xterm/addon-webgl": "^0.18.0"
    "@xterm/xterm": "^5.5.0"
    "@xyflow/react": "^12.11.6"
    allotment: "^1.20.4"
    axios: "^1.17.0"
    better-sqlite3: "^13.0.3"
    d3-selection: "^3.0.0"
    d3-zoom: "^3.0.0"
    dagre: "^0.8.5"
    daisyui: "^5.5.18"
    electron-log: "^5.4.4"
    electron-updater: "^6.8.9"
    framer-motion: "^12.40.0"
    jose: 6.2.3
    json-edit-react: "^1.30.1"
    libsodium-wrappers: "^0.8.4"
    lucide-react: "^0.548.0"
    monaco-editor: 0.55.1
    mousetrap: "^1.6.5"
    node-pty: "^1.2.0-beta.15"
    react: "^18.2.0"
    react-dom: "^18.2.0"
    react-router-dom: "^6.20.0"
    sonner: "^2.0.7"
    undici: "^7.16.0"
    yaml: "^2.9.0"
    zod: "^4.4.3"
    zustand: "^5.0.8"
  allowScripts:
    electron@44.4.1: true
    esbuild@0.27.7: true
    esbuild@0.28.1: true
    esbuild@0.21.5: true
    msgpackr-extract@3.0.4: true
---
