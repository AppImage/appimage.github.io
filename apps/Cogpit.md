---
layout: app

permalink: /Cogpit/
description: Control center for Claude Code, OpenAI Codex, and GitHub Copilot CLI sessions
license: MIT

icons:
  - Cogpit/icons/512x512/cogpit.png

screenshots:
  - Cogpit/screenshot.png

authors:
  - name: gentritbiba
    url: https://github.com/gentritbiba

links:
  - type: GitHub
    url: gentritbiba/cogpit
  - type: Download
    url: https://github.com/gentritbiba/cogpit/releases

desktop:
  Desktop Entry:
    Name: Cogpit
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: cogpit
    StartupWMClass: Cogpit
    X-AppImage-Version: 3.0.1
    Comment: Control center for Claude Code, OpenAI Codex, and GitHub Copilot CLI sessions
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
  description: Control center for Claude Code, OpenAI Codex, and GitHub Copilot CLI
    sessions
  license: MIT
  author:
    name: Gentrit Biba
    email: gentritbiba@gmail.com
  type: module
  workspaces:
  - packages/plugin-contracts
  - packages/plugin-sdk
  - packages/plugin-integrations
  - packages/plugin-ui
  - packages/plugin-tools
  main: out/main/main.js
  dependencies:
    "@anthropic-ai/claude-agent-sdk": 0.3.270
    "@cogpit/plugin-contracts": workspace:*
    "@cogpit/plugin-integrations": workspace:*
    electron-updater: "^6.8.3"
    express: "^5.2.1"
    ipaddr.js: 2.5.0
    node-pty: "^1.1.0"
    proper-lockfile: 4.1.2
    semver: 7.8.5
    smol-toml: 1.8.0
    tuf-js: 3.1.0
    vscode-jsonrpc: 8.2.1
    ws: "^8.21.1"
    zod: 4.6.5
  overrides:
    "@babel/core": 7.29.7
    "@hono/node-server": 1.19.15
    "@xmldom/xmldom": 0.8.15
    app-builder-lib: 26.15.3
    body-parser: 2.3.0
    builder-util-runtime: 9.7.0
    fast-uri: 4.1.4
    flatted: 3.4.2
    form-data: 4.0.6
    hono: 4.13.5
    ip-address: 10.5.0
    js-yaml: 4.3.2
    lodash: 4.18.1
    nanoid: 3.3.18
    postcss: 8.5.26
    qs: 6.16.0
    tar: 7.5.21
    tmp: 0.2.7
    undici: 7.29.0
  patchedDependencies:
    electron-vite@5.0.0: patches/electron-vite@5.0.0.patch
---
