---
layout: app

permalink: /StoryDeck/
description: StoryDeck — a local-first, retro-terminal Kanban board backed by on-device SQLite. No cloud; optional AI assistant (OpenAI / Anthropic / Cursor).
license: MIT

icons:
  - StoryDeck/icons/2048x2048/storydeck.png

screenshots:
  - StoryDeck/screenshot.png

authors:
  - name: coco-research
    url: https://github.com/coco-research

links:
  - type: GitHub
    url: coco-research/storydeck
  - type: Download
    url: https://github.com/coco-research/storydeck/releases

desktop:
  Desktop Entry:
    Name: StoryDeck
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: storydeck
    StartupWMClass: StoryDeck
    X-AppImage-Version: 1.2.0
    Comment: StoryDeck — a local-first, retro-terminal Kanban board backed by on-device
      SQLite. No cloud
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
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: MIT

electron:
  type: module
  main: main.js
  description: StoryDeck — a local-first, retro-terminal Kanban board backed by on-device
    SQLite. No cloud; optional AI assistant (OpenAI / Anthropic / Cursor).
  engines:
    node: ">=22.5.0"
  dependencies:
    "@cursor/sdk": "^1.0.23"
    "@modelcontextprotocol/sdk": "^1.29.0"
---
