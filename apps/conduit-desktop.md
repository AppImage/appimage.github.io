---
layout: app

permalink: /conduit-desktop/
description: AI-powered remote connection manager with MCP server support
license: Apache-2.0

icons:
  - conduit-desktop/icons/1024x1024/conduit.png

screenshots:
  - conduit-desktop/screenshot.png

authors:
  - name: advenimus
    url: https://github.com/advenimus

links:
  - type: GitHub
    url: advenimus/conduit-desktop
  - type: Download
    url: https://github.com/advenimus/conduit-desktop/releases

desktop:
  Desktop Entry:
    Name: Conduit
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: conduit
    StartupWMClass: Conduit
    X-AppImage-Version: 0.17.0
    Comment: AI-powered remote connection manager with MCP server support
    MimeType: application/x-conduit-vault
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
    X-AppImage-Glibc-Required: GLIBC_2.38
    X-AppImage-Payload-License: Apache-2.0

electron:
  description: AI-powered remote connection manager with MCP server support
  author:
    name: Advenimus
    email: support@advenimus.com
  type: module
  main: dist-electron/main.js
  dependencies:
    "@anthropic-ai/claude-agent-sdk": "^0.2.45"
    "@fluentui/react-icons": "^2.0.321"
    "@novnc/novnc": "^1.6.0"
    "@phosphor-icons/react": "^2.1.10"
    "@supabase/supabase-js": "^2.95.3"
    "@tabler/icons-react": "^3.36.1"
    "@tailwindcss/typography": "^0.5.19"
    "@xterm/addon-fit": "^0.11.0"
    "@xterm/addon-webgl": "^0.19.0"
    "@xterm/xterm": "^6.0.0"
    better-sqlite3: "^12.7.1"
    electron-updater: "^6.7.3"
    eventsource-parser: "^3.0.6"
    fast-xml-parser: "^5.3.5"
    fix-path: "^5.0.0"
    jsqr: "^1.4.0"
    koffi: "^2.15.2"
    node-pty: "^1.1.0"
    otpauth: "^9.5.0"
    react: "^19.2.4"
    react-dom: "^19.2.4"
    react-markdown: "^10.1.0"
    react-resizable-panels: "^4.7.2"
    remark-gfm: "^4.0.1"
    sharp: "^0.35.3"
    ssh2: "^1.17.0"
    unist-util-visit: "^5.1.0"
    uuid: "^13.0.0"
    ws: "^8.19.0"
    zustand: "^5.0.0"
  overrides:
    nan: 2.26.2
---
