---
layout: app

permalink: /Tanzo/
description: AI-native desktop workspace for planning, coding, and automation.
license: Apache-2.0

icons:
  - Tanzo/icons/1024x1024/tanzo.png

screenshots:
  - Tanzo/screenshot.png

authors:
  - name: f4tumnigrum
    url: https://github.com/f4tumnigrum

links:
  - type: GitHub
    url: f4tumnigrum/Tanzo
  - type: Download
    url: https://github.com/f4tumnigrum/Tanzo/releases

desktop:
  Desktop Entry:
    Name: Tanzo
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: tanzo
    StartupWMClass: Tanzo
    X-AppImage-Version: 0.4.8
    Comment: AI-native desktop workspace for planning, coding, and automation.
    Categories: Utility
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
  main: "./out/main/index.js"
  license: Apache-2.0
  author:
    name: f4tumnigrum
    email: f4tumnigrum@gmail.com
  repository:
    type: git
    url: git+https://github.com/f4tumnigrum/Tanzo.git
  homepage: https://github.com/f4tumnigrum/Tanzo#readme
  bugs:
    url: https://github.com/f4tumnigrum/Tanzo/issues
  dependencies:
    "@ai-sdk/anthropic": 4.0.12
    "@ai-sdk/deepseek": 3.0.7
    "@ai-sdk/google": 4.0.12
    "@ai-sdk/mcp": 2.0.10
    "@ai-sdk/openai": 4.0.11
    "@ai-sdk/openai-compatible": 3.0.7
    "@ai-sdk/provider": 4.0.3
    "@ai-sdk/provider-utils": 5.0.7
    "@ai-sdk/xai": 4.0.10
    "@base-ui/react": "^1.6.0"
    "@chat-adapter/discord": "^4.32.0"
    "@chat-adapter/state-memory": "^4.32.0"
    "@electron-toolkit/utils": "^4.0.0"
    "@fontsource-variable/geist": "^5.2.9"
    "@fontsource-variable/geist-mono": "^5.2.8"
    "@fontsource-variable/inter": "^5.2.8"
    "@fontsource-variable/jetbrains-mono": "^5.2.8"
    "@tanstack/react-query": 5.101.2
    "@tanstack/react-table": "^8.21.3"
    "@vscode/ripgrep": "^1.18.0"
    "@youglin/adapter-qq-bot": "^0.1.0"
    ai: 7.0.22
    better-sqlite3: 12.11.1
    chat: "^4.32.0"
    chat-adapter-lark: "^0.3.1"
    chat-adapter-wechat: "^0.3.4"
    chokidar: 5.0.0
    class-variance-authority: "^0.7.1"
    clsx: "^2.1.1"
    cmdk: "^1.1.1"
    electron-log: "^5.4.4"
    electron-updater: "^6.8.9"
    fix-path: "^5.0.0"
    i18next: "^26.3.4"
    katex: "^0.17.0"
    lucide-react: "^1.23.0"
    motion: "^12.42.2"
    next-themes: 0.4.6
    react-i18next: "^17.0.8"
    react-markdown: "^10.1.0"
    react-resizable-panels: "^4.12.0"
    react-router-dom: "^7.18.1"
    react-syntax-highlighter: "^16.1.1"
    recharts: 3.9.1
    rehype-katex: "^7.0.1"
    remark-gfm: "^4.0.1"
    remark-math: "^6.0.0"
    simple-git: 3.36.0
    sonner: 2.0.7
    tailwind-merge: "^3.6.0"
    vercel-minimax-ai-provider: 0.0.2
    zhipu-ai-provider: 0.3.1
    zod: "^4.4.3"
    zustand: "^5.0.14"
---
