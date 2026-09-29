---
layout: app

permalink: /AnonyMCP/
description: Local MCP server that pseudonymizes documents before exposing them to external LLMs (privacy by design, Italian legal focus).
license: AGPL-3.0

icons:
  - AnonyMCP/icons/128x128/anonymcp-server.png

screenshots:
  - AnonyMCP/screenshot.png

authors:
  - name: avvocati-e-mac
    url: https://github.com/avvocati-e-mac

links:
  - type: GitHub
    url: avvocati-e-mac/AnonyMCP
  - type: Download
    url: https://github.com/avvocati-e-mac/AnonyMCP/releases

desktop:
  Desktop Entry:
    Name: AnonyMCP
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: anonymcp-server
    StartupWMClass: AnonyMCP
    X-AppImage-Version: 0.2.0-beta.1
    Comment: Local MCP server that pseudonymizes documents before exposing them to external
      LLMs (privacy by design, Italian legal focus).
    Categories: Office
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
    X-AppImage-Payload-License: AGPL-3.0

electron:
    external LLMs (privacy by design, Italian legal focus).
  license: AGPL-3.0-or-later
  type: module
  bin:
    anonymcp-server: dist/index.js
  main: out/main/index.js
  files:
  - dist
  - anonymcp.config.example.json
  dependencies:
    "@modelcontextprotocol/sdk": "^1.29.0"
    better-sqlite3: "^12.10.0"
    chalk: "^5.6.2"
    lucide-react: "^0.475.0"
    react: "^18.3.1"
    react-dom: "^18.3.1"
    zod: "^3.25.0"
    zustand: "^5.0.14"
  engines:
    node: ">=20"
---
