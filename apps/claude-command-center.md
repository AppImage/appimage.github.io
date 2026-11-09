---
layout: app

permalink: /claude-command-center/
description: "Multi-session Claude Code terminal orchestrator"
license: "MIT"

icons:
  - claude-command-center/icons/1024x1024/claude-conductor.png

screenshots:
  - claude-command-center/screenshot.png

authors:
  - name: "nubbymong"
    url: "https://github.com/nubbymong"

links:
  - type: GitHub
    url: nubbymong/claude-command-center
  - type: Download
    url: https://github.com/nubbymong/claude-command-center/releases

desktop:
  Desktop Entry:
    Name: AI Code Conductor
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: claude-conductor
    StartupWMClass: AI Code Conductor
    X-AppImage-Version: 2.1.0
    Comment: Multi-session Claude Code terminal orchestrator
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

electron: {"name":"claude-conductor","version":"2.1.0","description":"Multi-session Claude Code terminal orchestrator","author":"Nicholas Moger","main":"./out/main/index.js","dependencies":{"@excalidraw/excalidraw":"^0.18.1","@modelcontextprotocol/sdk":"^1.30.0","@xterm/addon-fit":"^0.11.0","@xterm/addon-web-links":"^0.12.0","@xterm/addon-webgl":"^0.19.0","@xterm/headless":"^6.0.0","@xterm/xterm":"^6.0.0","better-sqlite3":"13.0.3","chrome-remote-interface":"^0.34.0","dompurify":"^3.4.13","electron-screenshots":"^0.6.2","marked":"^18.0.5","node-pty":"1.2.0-beta.14","react":"^19.2.0","react-dom":"^19.2.0","ws":"^8.21.3","zod":"^4.4.3","zustand":"^5.0.14"},"overrides":{"esbuild":"$esbuild","react":"^19.2.0","react-dom":"^19.2.0","hono":"^4.12.34","@hono/node-server":"^2.0.5","lodash-es":"^4.18.1","ip-address":"^10.3.1","@xmldom/xmldom":"^0.8.13","minimatch":"^10.2.3","tar":"^7.5.21","lodash":"^4.18.0","picomatch":"^4.0.4","postcss":"^8.5.18","rollup":"^4.59.0","@tootallnate/once":"^3.0.1","nanoid":"^5.1.16","fast-uri":"^3.1.5","mermaid":"^11.16.1","qs":"^6.15.2","uuid":"^11.1.1","tmp":"^0.2.6","chrome-remote-interface":{"ws":"^7.5.11"},"body-parser":"^2.3.0","immutable":"^4.3.9","js-yaml":"^4.3.1","brace-expansion":"^5.0.7","dompurify":"^3.4.13","undici":"^7.29.0","node-gyp":{"undici":"^6.28.0"}}}
---
