---
layout: app

permalink: /StashBase/
description: StashBase is an IDE for writing: brainstorm, draft, and revise in local projects.
license: Apache-2.0

icons:
  - StashBase/icons/128x128/stashbase.png

screenshots:
  - StashBase/screenshot.png

authors:
  - name: liliu-z
    url: https://github.com/liliu-z

links:
  - type: GitHub
    url: liliu-z/stashbase
  - type: Download
    url: https://github.com/liliu-z/stashbase/releases

desktop:
  Desktop Entry:
    Name: StashBase
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: stashbase
    StartupWMClass: StashBase
    X-AppImage-Version: 2.13.1
    Comment: 'StashBase is an IDE for writing: brainstorm, draft, and revise in local
      projects.'
    MimeType: x-scheme-handler/stashbase
    Categories: Office
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
    X-AppImage-Glibc-Required: GLIBC_2.35
    X-AppImage-Payload-License: Apache-2.0

electron:
  description: 'StashBase is an IDE for writing: brainstorm, draft, and revise in local
    projects.'
  author:
    name: liliu-z
    email: bingwuthu@gmail.com
  license: Apache-2.0
  repository:
    type: git
    url: git+https://github.com/liliu-z/stashbase.git
  bugs:
    url: https://github.com/liliu-z/stashbase/issues
  homepage: https://github.com/liliu-z/stashbase#readme
  type: module
  main: electron/main.cjs
  engines:
    node: ">=24.11.0"
  dependencies:
    "@anthropic-ai/claude-agent-sdk": "^0.3.161"
    "@modelcontextprotocol/sdk": "^1.21.0"
    "@noble/hashes": "^2.2.0"
    "@opencode-ai/sdk": 1.18.19
    better-sqlite3: "^12.10.0"
    electron-updater: "^6.8.9"
    express: "^4.21.2"
    mammoth: "^1.12.0"
    multer: "^2.2.0"
    opencode-ai: 1.18.19
    pdfjs-dist: "^5.7.284"
    sanitize-html: "^2.17.6"
    tar: 7.5.22
    toml-eslint-parser: "^0.10.1"
    ws: "^8.20.1"
    zod: 3.25.76
---
