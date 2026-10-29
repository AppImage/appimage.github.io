---
layout: app

permalink: /Tiger/
description: An offline, git-friendly API client with a frosted-glass UI. Collections are plain-text .tiger files.
license: MIT

icons:
  - Tiger/icons/1024x1024/tiger-api-client.png

screenshots:
  - Tiger/screenshot.png

authors:
  - name: jtaoufik
    url: https://github.com/jtaoufik

links:
  - type: GitHub
    url: jtaoufik/tiger
  - type: Download
    url: https://github.com/jtaoufik/tiger/releases

desktop:
  Desktop Entry:
    Name: Tiger
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: tiger-api-client
    StartupWMClass: Tiger
    X-AppImage-Version: 0.6.0
    Comment: An offline, git-friendly API client with a frosted-glass UI. Collections
      are plain-text .tiger files.
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
    are plain-text .tiger files.
  author:
    name: Taoufik Jabbari
    email: jtaoufik@users.noreply.github.com
  license: MIT
  type: module
  main: "./out/main/index.js"
  bin:
    tiger-mcp: out/mcp/server.mjs
  homepage: https://github.com/jtaoufik/tiger
  repository:
    type: git
    url: https://github.com/jtaoufik/tiger.git
  dependencies:
    "@modelcontextprotocol/sdk": "^1.13.0"
    electron-updater: "^6.8.9"
    fast-xml-parser: "^5.8.0"
    firebase: "^12.14.0"
    lucide-react: "^1.17.0"
    react: "^19.0.0"
    react-dom: "^19.0.0"
    yaml: "^2.6.1"
    zod: "^3.24.1"
---
