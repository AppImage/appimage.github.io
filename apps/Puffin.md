---
layout: app

permalink: /Puffin/
description: A GUI for Claude Code to help you ‘clode’ new projects
license: MIT

icons:
  - Puffin/icons/1024x1024/puffin.png

screenshots:
  - Puffin/screenshot.png

authors:
  - name: jdubray
    url: https://github.com/jdubray

links:
  - type: GitHub
    url: jdubray/puffin
  - type: Download
    url: https://github.com/jdubray/puffin/releases

desktop:
  Desktop Entry:
    Name: Puffin
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: puffin
    StartupWMClass: Puffin
    X-AppImage-Version: 4.2.0
    Comment: A GUI for Claude Code to help you ‘clode’ new projects
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
    X-AppImage-Glibc-Required: GLIBC_2.29
    X-AppImage-Payload-License: MIT

electron:
  main: src/main/main.js
  author: jdubray
  license: MIT
  dependencies:
    "@cognitive-fab/sam-fsm": 1.0.0
    "@cognitive-fab/sam-pattern": "^1.6.1"
    "@excalidraw/excalidraw": "^0.17.0"
    "@puffin/hdsl-types": file:shared/hdsl-types
    ajv: "^8.17.1"
    ajv-formats: "^3.0.1"
    better-sqlite3: "^11.6.0"
    marked: "^14.0.0"
    react: "^18.2.0"
    react-dom: "^18.2.0"
    uuid: "^10.0.0"
---
