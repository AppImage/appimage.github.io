---
layout: app

permalink: /AstralOps/
description: A cross-platform desktop workspace for Claude Code and Codex.
license: AGPL-3.0

icons:
  - AstralOps/icons/1024x1024/@astralopsdesktop.png

screenshots:
  - AstralOps/screenshot.png

authors:
  - name: oines
    url: https://github.com/oines

links:
  - type: GitHub
    url: oines/AstralOps
  - type: Download
    url: https://github.com/oines/AstralOps/releases

desktop:
  Desktop Entry:
    Name: AstralOps
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: "@astralopsdesktop"
    StartupWMClass: AstralOps
    X-AppImage-Version: 0.4.2
    Comment: A cross-platform desktop workspace for Claude Code and Codex.
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
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: AGPL-3.0

electron:
  license: AGPL-3.0-only
  type: module
  main: electron/main.cjs
  dependencies:
    "@astralops/transcript": file:../../packages/transcript
    "@astralops/controller-client": file:../../packages/controller-client
    "@astralops/protocol": file:../../protocol
    "@dnd-kit/core": "^6.3.1"
    "@dnd-kit/sortable": "^10.0.0"
    "@dnd-kit/utilities": "^3.2.2"
    "@tailwindcss/vite": "^4.1.17"
    "@tanstack/react-virtual": "^3.13.25"
    "@xterm/addon-fit": "^0.11.0"
    "@xterm/xterm": "^6.0.0"
    electron-updater: "^6.8.3"
    framer-motion: "^12.23.24"
    i18next: "^26.3.0"
    lucide-react: "^0.554.0"
    react: "^19.2.0"
    react-dom: "^19.2.0"
    react-i18next: "^17.0.8"
    react-markdown: "^10.1.0"
    rehype-highlight: "^7.0.2"
    remark-gfm: "^4.0.1"
  description: A cross-platform desktop workspace for Claude Code and Codex.
  homepage: https://github.com/oines/AstralOps
  author:
    name: AstralOps
    email: oines@users.noreply.github.com
---
