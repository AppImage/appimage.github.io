---
layout: app

permalink: /Poracode/
description: The universal desktop orchestrator for AI agents. Run terminal-native and structured chat agents side-by-side.
license: Apache-2.0

icons:
  - Poracode/icons/1024x1024/poracode.png

screenshots:
  - Poracode/screenshot.png

authors:
  - name: Porabuild
    url: https://github.com/Porabuild

links:
  - type: GitHub
    url: Porabuild/Poracode
  - type: Download
    url: https://github.com/Porabuild/Poracode/releases

desktop:
  Desktop Entry:
    Name: Poracode
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: poracode
    StartupWMClass: Poracode
    X-AppImage-Version: 1.8.0
    Comment: The universal desktop orchestrator for AI agents. Run terminal-native and
      structured chat agents side-by-side.
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
    and structured chat agents side-by-side.
  homepage: https://poracode.com/
  license: Apache-2.0
  author: Porabuild
  repository:
    type: git
    url: https://github.com/Porabuild/Poracode
  private: true
  type: module
  main: dist/main/main.cjs
  dependencies:
    "@agentclientprotocol/sdk": 1.4.0
    "@anthropic-ai/claude-agent-sdk": 0.3.251
    "@modelcontextprotocol/client": 2.0.0
    "@opencode-ai/sdk": "^1.18.27"
    "@sentry/electron": 7.17.0
    "@sentry/node": 10.72.0
    better-sqlite3: 13.0.3
    json5: "^2.2.3"
    micromatch: "^4.0.8"
    node-pty: "^1.1.0"
    smol-toml: "^1.8.0"
    vscode-jsonrpc: "^9.0.2"
    ws: "^8.21.3"
    yaml: "^2.9.0"
    zod: "^4.5.4"
  engines:
    node: ">=24.10.0"
---
