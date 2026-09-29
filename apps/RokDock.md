---
layout: app

permalink: /RokDock/
description: Cross-platform desktop app for Roku development: device discovery, terminal sessions, remote control, sideloading, screenshot capture, automation scripting, and a built-in AI assistant with Gemini, Claude, Codex, and Copilot

icons:
  - RokDock/icons/512x512/rokdock.png

screenshots:
  - RokDock/screenshot.png

authors:
  - name: paramount-engineering
    url: https://github.com/paramount-engineering

links:
  - type: GitHub
    url: paramount-engineering/rokdock
  - type: Download
    url: https://github.com/paramount-engineering/rokdock/releases

desktop:
  Desktop Entry:
    Name: RokDock
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: rokdock
    StartupWMClass: RokDock
    X-AppImage-Version: 1.7.2
    Comment: 'Cross-platform desktop app for Roku development: device discovery, terminal
      sessions, remote control, sideloading, screenshot capture, automation scripting,
      and a built-in AI assistant with Gemini, Claude, Codex, and Copilot'
    MimeType: application/x-rokdock-script
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

electron:
    sessions, remote control, sideloading, screenshot capture, automation scripting,
    and a built-in AI assistant with Gemini, Claude, Codex, and Copilot'
  main: "./out/main/main.js"
  author: ''
  license: Apache-2.0
  dependencies:
    "@codemirror/commands": 6.10.4
    "@codemirror/lang-json": 6.0.2
    "@codemirror/language": 6.12.4
    "@codemirror/lint": 6.9.7
    "@codemirror/search": 6.7.1
    "@codemirror/state": 6.7.1
    "@codemirror/view": 6.43.7
    "@fortawesome/fontawesome-svg-core": 7.3.0
    "@fortawesome/free-solid-svg-icons": 7.3.0
    "@modelcontextprotocol/sdk": 1.29.0
    electron-store: 11.0.2
    electron-updater: 6.8.9
    fast-xml-parser: 5.10.1
    image-q: 4.0.0
    js-yaml: 5.2.2
    mdast-util-from-markdown: 2.0.3
    mdast-util-to-hast: 13.2.1
    pngjs: 7.0.0
    rehype-raw: 7.0.0
    zod: 4.4.3
---
