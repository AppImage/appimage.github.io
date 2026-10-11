---
layout: app

permalink: /Cells/
description: Cells is an Electron desktop workspace for arranging terminals, browser panes, and agent workflows on an infinite canvas.
license: Apache-2.0

icons:
  - Cells/icons/1024x1024/cells.png

screenshots:
  - Cells/screenshot.png

authors:
  - name: xrehpicx
    url: https://github.com/xrehpicx

links:
  - type: GitHub
    url: xrehpicx/cells
  - type: Download
    url: https://github.com/xrehpicx/cells/releases

desktop:
  Desktop Entry:
    Name: Cells
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: cells
    StartupWMClass: Cells
    X-AppImage-Version: 0.1.196
    Comment: Cells is an Electron desktop workspace for arranging terminals, browser
      panes, and agent workflows on an infinite canvas.
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
  type: module
  author: Raj Sharma <r@raj.how>
  description: Infinite desktop workspace for terminals, browsers, and agent workflows.
  license: Apache-2.0
  repository:
    type: git
    url: git+https://github.com/xrehpicx/cells.git
  bugs:
    url: https://github.com/xrehpicx/cells/issues
  homepage: https://github.com/xrehpicx/cells
  engines:
    node: ">=24"
    pnpm: ">=10"
  packageManager: pnpm@10.6.3
  main: dist-electron/main.js
  lint-staged:
    src/**/*.{ts,tsx}: prettier --write
    electron/**/*.ts: prettier --write
  dependencies:
    "@anthropic-ai/claude-agent-sdk": "^0.3.150"
    "@anthropic-ai/sdk": "^0.98.0"
    "@base-ui/react": "^1.3.0"
    "@cursor/sdk": "^1.0.13"
    "@earendil-works/pi-coding-agent": "^0.75.5"
    "@fontsource-variable/geist": "^5.2.8"
    "@github/copilot-sdk": 1.0.0-beta.4
    "@legendapp/list": 3.0.0-beta.44
    "@openai/codex-sdk": "^0.133.0"
    "@opencode-ai/sdk": "^1.15.10"
    "@pierre/diffs": "^1.1.20"
    "@radix-ui/react-scroll-area": "^1.2.10"
    "@radix-ui/react-tooltip": "^1.2.8"
    "@tanstack/react-hotkeys": "^0.6.0"
    adm-zip: "^0.5.16"
    class-variance-authority: "^0.7.1"
    clsx: "^2.1.1"
    cmdk: "^1.1.1"
    electron-updater: "^6.8.3"
    execa: "^9.6.1"
    ghostty-web: "^0.4.0"
    lucide-react: "^0.460.0"
    monaco-editor: "^0.55.1"
    monaco-vim: "^0.4.4"
    motion: "^12.38.0"
    nanoid: "^5.0.0"
    node-pty: "^1.0.0"
    react: "^19.0.0"
    react-dom: "^19.0.0"
    react-markdown: "^10.1.0"
    remark-breaks: "^4.0.0"
    remark-gfm: "^4.0.1"
    shadcn: "^4.1.0"
    tailwind-merge: "^3.5.0"
    tw-animate-css: "^1.4.0"
    web-haptics: "^0.0.6"
    zustand: "^5.0.0"
  pnpm:
    onlyBuiltDependencies:
    - electron
    - esbuild
    - node-pty
    - sqlite3
    supportedArchitectures:
      os:
      - darwin
      - linux
      cpu:
      - x64
      - arm64
---
