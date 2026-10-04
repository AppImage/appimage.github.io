---
layout: app

permalink: /MCP_Dock/
description: MCP Dock - A beautiful desktop app for managing MCP servers
license: MIT

icons:
  - MCP_Dock/icons/1024x1024/mcp-dock.png

screenshots:
  - MCP_Dock/screenshot.png

authors:
  - name: OldJii
    url: https://github.com/OldJii

links:
  - type: GitHub
    url: OldJii/mcp-dock
  - type: Download
    url: https://github.com/OldJii/mcp-dock/releases

desktop:
  Desktop Entry:
    Name: MCP Dock
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: mcp-dock
    StartupWMClass: MCP Dock
    X-AppImage-Version: 1.3.2
    Comment: MCP Dock - A beautiful desktop app for managing MCP servers
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
    X-AppImage-Glibc-Required: GLIBC_2.17
    X-AppImage-Payload-License: MIT

electron:
  author:
    name: MCP Dock Team
    email: mail@folay.top
  homepage: https://github.com/mcp-dock/mcp-dock
  main: dist/main/index.js
  dependencies:
    "@aws-sdk/client-s3": "^3.975.0"
    "@modelcontextprotocol/sdk": "^1.25.2"
    "@rjsf/core": "^6.2.5"
    "@rjsf/utils": "^6.2.5"
    "@rjsf/validator-ajv8": "^6.2.5"
    "@tanstack/react-query": "^5.17.0"
    "@types/react-syntax-highlighter": "^15.5.13"
    electron-store: "^8.1.0"
    fuse.js: "^7.0.0"
    gray-matter: "^4.0.3"
    i18next: "^23.7.0"
    jsonc-parser: "^3.2.0"
    mime-types: "^3.0.2"
    node-fetch: "^3.3.2"
    p-limit: "^7.2.0"
    react: "^18.2.0"
    react-dom: "^18.2.0"
    react-i18next: "^14.0.0"
    react-markdown: "^9.1.0"
    react-router-dom: "^6.21.0"
    react-syntax-highlighter: "^16.1.0"
    rehype-raw: "^7.0.0"
    remark-gfm: "^4.0.1"
    smol-toml: "^1.6.1"
    zustand: "^4.4.0"
---
