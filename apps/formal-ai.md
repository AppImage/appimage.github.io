---
layout: app

permalink: /formal-ai/
description: Cross-platform desktop wrapper for formal-ai
license: Unlicense

icons:
  - formal-ai/icons/128x128/formal-ai-desktop.png

screenshots:
  - formal-ai/screenshot.png

authors:
  - name: link-assistant
    url: https://github.com/link-assistant

links:
  - type: GitHub
    url: link-assistant/formal-ai
  - type: Download
    url: https://github.com/link-assistant/formal-ai/releases

desktop:
  Desktop Entry:
    Name: formal-ai Desktop
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: formal-ai-desktop
    StartupWMClass: formal-ai Desktop
    X-AppImage-Version: 0.352.1
    Comment: Cross-platform desktop wrapper for formal-ai
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
    X-AppImage-Glibc-Required: GLIBC_2.38
    X-AppImage-Payload-License: Unlicense

electron:
  description: Cross-platform desktop wrapper for formal-ai
  homepage: https://link-assistant.github.io/formal-ai/
  author:
    name: link-assistant
    email: link-assistant@users.noreply.github.com
  main: main.cjs
  dependencies:
    "@link-assistant/web-capture": "^1.11.2"
    "@link-assistant/web-search": "^0.11.0"
    agent-commander: "^0.10.1"
    command-stream: 0.19.0
    electron-updater: "^6.8.9"
    playwright: "^1.62.1"
  overrides:
    "@link-assistant/web-capture":
      "@kreuzberg/html-to-markdown-node": 3.5.5
      browser-commander: 0.16.1
      puppeteer: "^25.9.0"
      puppeteer-core: "^25.9.0"
      qs: "^6.16.0"
  allowScripts:
    electron-winstaller: true
    node-pty: true
    puppeteer: true
---
