---
layout: app

permalink: /ClaudeLens/
description: ClaudeLens — GUI for Claude Code data
license: MIT

icons:
  - ClaudeLens/icons/512x512/claudelens-app.png

screenshots:
  - ClaudeLens/screenshot.png

authors:
  - name: giulio333
    url: https://github.com/giulio333

links:
  - type: GitHub
    url: giulio333/ClaudeLens
  - type: Download
    url: https://github.com/giulio333/ClaudeLens/releases

desktop:
  Desktop Entry:
    Name: ClaudeLens
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: claudelens-app
    StartupWMClass: ClaudeLens
    X-AppImage-Version: 2.2.31
    Comment: ClaudeLens — GUI for Claude Code data
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
  remoteMinClaudeCodeVersion: 2.1.281
  description: ClaudeLens — GUI for Claude Code data
  author: Giulio Di Giamberardino
  license: MIT
  homepage: https://github.com/giulio333/ClaudeLens#readme
  repository:
    type: git
    url: https://github.com/giulio333/ClaudeLens.git
  bugs:
    url: https://github.com/giulio333/ClaudeLens/issues
  engines:
    node: ">=22"
  main: dist-electron/main.js
  overrides:
    node-abi: "^4.35.0"
  dependencies:
    "@anthropic-ai/claude-agent-sdk": "^0.3.280"
    "@tailwindcss/typography": "^0.5.20"
    "@tanstack/react-query": "^5.103.2"
    "@tanstack/react-virtual": "^3.14.13"
    "@xterm/addon-fit": "^0.11.0"
    "@xterm/xterm": "^6.0.0"
    "@xyflow/react": "^12.11.6"
    acorn: "^8.18.0"
    chokidar: "^5.0.0"
    cross-spawn: "^7.0.6"
    elkjs: "^0.12.0"
    glob: "^13.0.6"
    highlight.js: "^11.12.0"
    js-yaml: "^5.4.2"
    katex: "^0.18.7"
    motion: "^13.4.1"
    node-pty: "^1.1.0"
    react: "^19.3.0"
    react-dom: "^19.3.0"
    react-markdown: "^10.1.0"
    recharts: "^3.10.1"
    rehype-highlight: "^7.0.2"
    rehype-katex: "^7.0.1"
    remark-frontmatter: "^5.0.0"
    remark-gfm: "^4.0.1"
    remark-math: "^6.0.0"
    thinking-orbs: "^0.3.2"
---
