---
layout: app

permalink: /Dream/
description: Dream is a desktop IDE for working with AI coding agents.
license: MIT

icons:
  - Dream/icons/1024x1024/Dream.png

screenshots:
  - Dream/screenshot.png

authors:
  - name: dreamide
    url: https://github.com/dreamide

links:
  - type: GitHub
    url: dreamide/dream
  - type: Download
    url: https://github.com/dreamide/dream/releases

desktop:
  Desktop Entry:
    Name: Dream
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: Dream
    StartupWMClass: Dream
    X-AppImage-Version: 0.24.0
    Comment: Dream is a desktop IDE for working with AI coding agents.
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
  version: 0.24.0
  private: true
  dependencies:
    "@hono/node-server": "^2.1.1"
    "@modelcontextprotocol/sdk": "^1.29.0"
    "@opencode-ai/sdk": 1.17.11
    "@pierre/diffs": "^1.4.3"
    ai: "^7.0.114"
    ai-sdk-provider-claude-code: "^4.3.2"
    ccount: 2.0.1
    character-entities-html4: 2.1.0
    character-entities-legacy: 3.0.0
    comma-separated-tokens: 2.0.3
    dotenv: "^17.4.2"
    drizzle-orm: "^0.45.3"
    electron-updater: "^6.8.9"
    get-port: "^7.2.0"
    hast-util-to-html: 9.0.5
    hast-util-whitespace: 3.0.0
    hono: "^4.13.9"
    html-void-elements: 3.0.0
    ignore: "^5.3.2"
    next-intl: "^4.14.7"
    node-pty: "^1.1.0"
    property-information: 7.1.0
    remark-breaks: "^4.0.0"
    sirv: "^3.0.2"
    sonner: "^2.0.8"
    space-separated-tokens: 2.0.2
    stringify-entities: 4.0.4
    zod: "^4.6.5"
    zwitch: 2.0.4
  main: electron/main.js
  type: module
---
