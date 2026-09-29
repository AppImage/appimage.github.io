---
layout: app

permalink: /Ness/
description: Ness - manage multiple Claude Code instances across git worktrees
license: MIT

icons:
  - Ness/icons/1024x1024/harness.png

screenshots:
  - Ness/screenshot.png

authors:
  - name: ness-dev
    url: https://github.com/ness-dev

links:
  - type: GitHub
    url: ness-dev/ness
  - type: Download
    url: https://github.com/ness-dev/ness/releases

desktop:
  Desktop Entry:
    Name: Ness
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: harness
    StartupWMClass: Ness
    X-AppImage-Version: 2.16.0
    Comment: Ness - manage multiple Claude Code instances across git worktrees
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
  author:
    name: Mike Lyons
    email: mike@mikelyons.org
  license: MIT
  description: Ness - manage multiple Claude Code instances across git worktrees
  dependencies:
    "@anthropic-ai/claude-code": 2.1.221
    "@dnd-kit/core": "^6.3.1"
    "@dnd-kit/sortable": "^10.0.0"
    "@dnd-kit/utilities": "^3.2.2"
    "@radix-ui/react-tooltip": "^1.2.8"
    "@types/diff": "^7.0.2"
    "@xterm/addon-fit": "^0.11.0"
    "@xterm/addon-progress": "^0.2.0"
    "@xterm/addon-search": "^0.16.0"
    "@xterm/addon-serialize": "^0.14.0"
    "@xterm/addon-web-links": "^0.12.0"
    "@xterm/addon-webgl": "^0.19.0"
    "@xterm/xterm": "^6.0.0"
    diff: "^9.0.0"
    electron-updater: "^6.8.3"
    framer-motion: "^12.38.0"
    highlight.js: "^11.11.1"
    lucide-react: "^1.8.0"
    monaco-editor: "^0.55.1"
    node-pty: "^1.1.0"
    node-ssh: "^13.2.1"
    playwright-core: "^1.59.1"
    qrcode.react: "^4.2.0"
    react: "^19.2.5"
    react-dom: "^19.2.5"
    react-icons: 5.6.0
    react-markdown: "^10.1.0"
    rehype-highlight: "^7.0.2"
    remark-gfm: "^4.0.1"
    ssh-config: "^5.1.0"
    ws: "^8.20.0"
---
