---
layout: app

permalink: /WhatsApp_MCP_Server/
description: "WhatsApp MCP Server - Electron app exposing WhatsApp messaging via Model Context Protocol"
license: "MIT"

icons:
  - WhatsApp_MCP_Server/icons/512x512/whatsapp-mcp-server.png

screenshots:
  - WhatsApp_MCP_Server/screenshot.png

authors:
  - name: "panghy"
    url: "https://github.com/panghy"

links:
  - type: GitHub
    url: panghy/whatsapp-mcp-server
  - type: Download
    url: https://github.com/panghy/whatsapp-mcp-server/releases

desktop:
  Desktop Entry:
    Name: WhatsApp MCP Server
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: whatsapp-mcp-server
    StartupWMClass: WhatsApp MCP Server
    X-AppImage-Version: 1.9.1
    Comment: WhatsApp MCP Server - Electron app exposing WhatsApp messaging via Model
      Context Protocol
    Categories: Network
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

electron: {"name":"whatsapp-mcp-server","version":"1.9.1","license":"MIT","description":"WhatsApp MCP Server - Electron app exposing WhatsApp messaging via Model Context Protocol","main":"dist/main.js","homepage":"./","dependencies":{"@modelcontextprotocol/sdk":"^1.12.0","@whiskeysockets/baileys":"^7.0.0-rc14","better-sqlite3":"^12.6.2","electron-settings":"^4.0.2","electron-updater":"^6.8.3","qrcode":"^1.5.4","react":"^18.2.0","react-dom":"^18.2.0","zod":"^3.24.0"},"overrides":{"@electron/asar":"^4.0.0","global-agent":"^4.0.0","cacache":"^20.0.0","rimraf":"^6.0.0","glob":"^13.0.0"}}
---
