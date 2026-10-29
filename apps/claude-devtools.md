---
layout: app

permalink: /claude-devtools/
description: Desktop app that visualizes Claude Code session execution — explore conversations, track context usage, and analyze tool calls
license: MIT

icons:
  - claude-devtools/icons/128x128/claude-devtools.png

screenshots:
  - claude-devtools/screenshot.png

authors:
  - name: matt1398
    url: https://github.com/matt1398

links:
  - type: GitHub
    url: matt1398/claude-devtools
  - type: Download
    url: https://github.com/matt1398/claude-devtools/releases

desktop:
  Desktop Entry:
    Name: claude-devtools
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: claude-devtools
    StartupWMClass: claude-devtools
    X-AppImage-Version: 0.5.0
    Comment: Desktop app that visualizes Claude Code session execution — explore conversations,
      track context usage, and analyze tool calls
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
    X-AppImage-Payload-License: MIT

electron:
  description: Desktop app that visualizes Claude Code session execution — explore conversations,
    track context usage, and analyze tool calls
  license: MIT
  author:
    name: claude-devtools contributors
    email: matt1398@users.noreply.github.com
  homepage: https://github.com/matt1398/claude-devtools
  repository:
    type: git
    url: https://github.com/matt1398/claude-devtools.git
  bugs:
    url: https://github.com/matt1398/claude-devtools/issues
  main: dist-electron/main/index.cjs
  dependencies:
    "@dnd-kit/core": "^6.3.1"
    "@dnd-kit/sortable": "^10.0.0"
    "@dnd-kit/utilities": "^3.2.2"
    "@fastify/cors": "^11.2.0"
    "@fastify/static": "^9.0.0"
    "@tanstack/react-virtual": "^3.10.8"
    date-fns: "^3.6.0"
    electron-updater: "^6.7.3"
    fastify: "^5.7.4"
    idb-keyval: "^6.2.2"
    lucide-react: "^0.562.0"
    mdast-util-to-hast: "^13.2.1"
    mermaid: "^11.13.0"
    react: "^18.3.1"
    react-dom: "^18.3.1"
    react-markdown: "^10.1.0"
    remark-gfm: "^4.0.1"
    remark-parse: "^11.0.0"
    ssh-config: "^5.0.4"
    ssh2: "^1.17.0"
    unified: "^11.0.5"
    zustand: "^4.5.0"
  packageManager: pnpm@10.25.0+sha512.5e82639027af37cf832061bcc6d639c219634488e0f2baebe785028a793de7b525ffcd3f7ff574f5e9860654e098fe852ba8ac5dd5cefe1767d23a020a92f501
---
