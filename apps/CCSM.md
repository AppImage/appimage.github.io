---
layout: app

permalink: /CCSM/
description: CCSM (Claude Code Session Manager) — group-first manager for many Claude Code sessions
license: MIT

icons:
  - CCSM/icons/1024x1024/ccsm.png

screenshots:
  - CCSM/screenshot.png

authors:
  - name: Jiahui-Gu
    url: https://github.com/Jiahui-Gu

links:
  - type: GitHub
    url: Jiahui-Gu/ccsm
  - type: Download
    url: https://github.com/Jiahui-Gu/ccsm/releases

desktop:
  Desktop Entry:
    Name: CCSM
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: ccsm
    StartupWMClass: CCSM
    X-AppImage-Version: 0.2.20
    Comment: CCSM (Claude Code Session Manager) — group-first manager for many Claude
      Code sessions
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
    Code sessions
  productName: CCSM
  license: MIT
  author:
    name: Jiahui Gu
    email: noreply@ccsm.dev
  homepage: https://github.com/Jiahui-Gu/ccsm
  repository:
    type: git
    url: https://github.com/Jiahui-Gu/ccsm.git
  main: dist/electron/main.js
  engines:
    node: ">=22.0.0"
  dependencies:
    "@anthropic-ai/claude-agent-sdk": "^0.3.156"
    "@dnd-kit/core": "^6.1.0"
    "@dnd-kit/sortable": "^8.0.0"
    "@dnd-kit/utilities": "^3.2.2"
    "@fontsource-variable/inter": "^5.2.8"
    "@fontsource-variable/jetbrains-mono": "^5.2.8"
    "@radix-ui/react-checkbox": "^1.3.3"
    "@radix-ui/react-context-menu": "^2.2.4"
    "@radix-ui/react-dialog": "^1.1.4"
    "@radix-ui/react-switch": "^1.2.6"
    "@radix-ui/react-tooltip": "^1.1.6"
    "@sentry/electron": 7.11.0
    "@sentry/react": 10.49.0
    "@xterm/addon-canvas": "^0.7.0"
    "@xterm/addon-clipboard": "^0.2.0"
    "@xterm/addon-fit": "^0.10.0"
    "@xterm/addon-serialize": "^0.13.0"
    "@xterm/addon-unicode11": "^0.9.0"
    "@xterm/addon-web-links": "^0.12.0"
    "@xterm/headless": "^5.5.0"
    "@xterm/xterm": "^5.5.0"
    class-variance-authority: "^0.7.1"
    clsx: "^2.1.1"
    electron-log: "^5.4.4"
    electron-updater: "^6.8.3"
    framer-motion: "^12.38.0"
    fuse.js: "^7.0.0"
    i18next: "^26.0.6"
    lucide-react: "^0.469.0"
    node-pty: 1.1.0
    react: "^18.3.1"
    react-dom: "^18.3.1"
    react-i18next: "^17.0.4"
    tailwind-merge: "^2.5.5"
    zustand: "^5.0.12"
---
