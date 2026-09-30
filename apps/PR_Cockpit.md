---
layout: app

permalink: /PR_Cockpit/
description: PR Cockpit — local AI PR workbench: multi-agent review in isolated git worktrees, human-gated GitHub comments
license: MIT

icons:
  - PR_Cockpit/icons/1024x1024/pr-cockpit.png

screenshots:
  - PR_Cockpit/screenshot.png

authors:
  - name: taovc
    url: https://github.com/taovc

links:
  - type: GitHub
    url: taovc/pr-cockpit
  - type: Download
    url: https://github.com/taovc/pr-cockpit/releases

desktop:
  Desktop Entry:
    Name: PR Cockpit
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: pr-cockpit
    StartupWMClass: PR Cockpit
    X-AppImage-Version: 0.1.0
    Comment: 'PR Cockpit — local AI PR workbench: multi-agent review in isolated git
      worktrees, human-gated GitHub comments'
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
    X-AppImage-Payload-License: MIT

electron:
  type: module
  description: 'PR Cockpit — local AI PR workbench: multi-agent review in isolated git
    worktrees, human-gated GitHub comments'
  author: Weijie Tao
  main: electron/main.mjs
  dependencies:
    "@anthropic-ai/claude-agent-sdk": "^0.3.246"
    "@nuxt/ui": "^4.11.0"
    "@nuxtjs/i18n": "^10.6.0"
    "@openai/codex": 0.149.1
    better-sqlite3: "^13.0.3"
    dompurify: "^3.4.14"
    drizzle-orm: "^0.45.2"
    marked: "^18.0.11"
    nanoid: "^6.0.1"
    nuxt: "^4.5.2"
    qrcode: "^1.5.4"
    tailwindcss: "^4.3.3"
    vue: "^3.5.41"
    zod: "^4.4.3"
  packageManager: pnpm@9.12.0
  pnpm:
    onlyBuiltDependencies:
    - electron
    - esbuild
  license: MIT
  repository:
    type: git
    url: git+https://github.com/taovc/pr-cockpit.git
  homepage: https://github.com/taovc/pr-cockpit
---
