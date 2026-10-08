---
layout: app

permalink: /Vorn/
description: AI Agent Terminal Manager - Stage Manager for coding agents
license: MIT

icons:
  - Vorn/icons/1024x1024/vorn.png

screenshots:
  - Vorn/screenshot.png

authors:
  - name: vorn-run
    url: https://github.com/vorn-run

links:
  - type: GitHub
    url: vorn-run/vorn
  - type: Download
    url: https://github.com/vorn-run/vorn/releases

desktop:
  Desktop Entry:
    Name: Vorn
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: vorn
    StartupWMClass: Vorn
    X-AppImage-Version: 0.7.5
    Comment: AI Agent Terminal Manager - Stage Manager for coding agents
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
  author: Javier Canizalez <javier-canizalez@outlook.com>
  description: AI Agent Terminal Manager - Stage Manager for coding agents
  main: "./out/main/index.js"
  workspaces:
  - packages/*
  simple-git-hooks:
    pre-commit: bash scripts/sync-versions.sh && yarn lint-staged
    pre-push: yarn typecheck
  lint-staged:
    yarn.lock: node scripts/check-lockfile.mjs --fix
    "*.{ts,tsx}":
    - eslint --max-warnings 0
    - prettier --write
    "*.{json,css,md,html}": prettier --write
  dependencies:
    "@grpc/grpc-js": "^1.14.4"
    "@grpc/proto-loader": "^0.8.1"
    "@modelcontextprotocol/sdk": "^1.29.0"
    "@tiptap/core": "^3.31.0"
    "@tiptap/extension-code-block": "^3.31.0"
    "@tiptap/extension-code-block-lowlight": "^3.31.0"
    "@tiptap/extension-link": "^3.31.0"
    "@tiptap/extension-list": "^3.31.0"
    "@tiptap/extension-placeholder": "^3.31.0"
    "@tiptap/extension-task-item": "^3.31.0"
    "@tiptap/extension-task-list": "^3.31.0"
    "@tiptap/extensions": "^3.31.0"
    "@tiptap/pm": "^3.31.0"
    "@tiptap/react": "^3.31.0"
    "@tiptap/starter-kit": "^3.31.0"
    "@tiptap/suggestion": "^3.31.0"
    "@xterm/addon-canvas": "^0.7.0"
    "@xterm/addon-fit": "^0.11.0"
    "@xterm/addon-web-links": 0.12.0
    "@xterm/addon-webgl": "^0.19.0"
    "@xterm/xterm": "^5.5.0"
    "@xyflow/react": "^12.11.3"
    electron-log: "^5.4.4"
    electron-updater: "^6.8.3"
    framer-motion: "^12.38.0"
    libsql: "^0.5.29"
    lowlight: "^3.3.0"
    lucide-react: 1.34.0
    node-cron: "^4.2.1"
    node-pty: 1.2.0-beta.13
    qrcode: "^1.5.4"
    react: "^19.2.8"
    react-dom: "^19.2.8"
    react-grid-layout: "^2.2.3"
    shiki: "^4.2.0"
    ws: "^8.21.1"
    zod: "^4.5.4"
    zustand: "^5.0.14"
  resolutions:
    serialize-javascript: "^7.0.5"
    "@xmldom/xmldom": "^0.8.15"
    hono: "^4.13.5"
    "@hono/node-server": "^2.0.11"
    lodash: "^4.18.1"
    flatted: "^3.4.2"
    tar: "^7.5.21"
    path-to-regexp: "^8.4.2"
    node-abi: "^4.35.0"
    qs: "^6.16.0"
    picomatch: "^4.0.4"
    "@humanfs/node": "^0.16.8"
    fastify: "^5.12.1"
    js-yaml: "^4.3.2"
    ip-address: "^10.3.1"
    fast-uri: "^3.1.6"
    node-gyp/undici: "^8.9.0"
    tsup/esbuild: "^0.28.1"
    postcss: "^8.5.23"
---
