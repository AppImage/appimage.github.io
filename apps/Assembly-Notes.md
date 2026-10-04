---
layout: app

permalink: /Assembly-Notes/
description: Assembly-Notes provides real-time transcription of microphone and system audio with AI-generated meeting summaries.
license: MIT

icons:
  - Assembly-Notes/icons/128x128/assembly-notes.png

screenshots:
  - Assembly-Notes/screenshot.png

authors:
  - name: alexkroman
    url: https://github.com/alexkroman

links:
  - type: GitHub
    url: alexkroman/assembly-notes
  - type: Download
    url: https://github.com/alexkroman/assembly-notes/releases

desktop:
  Desktop Entry:
    Name: Assembly Notes
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: assembly-notes
    StartupWMClass: Assembly-Notes
    X-AppImage-Version: 1.0.95
    Comment: Assembly-Notes provides real-time transcription of microphone and system
      audio with AI-generated meeting summaries.
    Categories: Office
    StartupNotify: true
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
  main: dist/main/main.js
  type: module
  version: 1.0.95
  author: Alex Kroman <alex@alexkroman.com>
  engines:
    node: ">=24.0.0"
    npm: ">=10.0.0"
  dependencies:
    "@jitsi/robotjs": "^0.6.17"
    "@reduxjs/toolkit": "^2.8.2"
    "@sentry/electron": "^6.9.0"
    "@types/uuid": "^10.0.0"
    "@types/wav-encoder": "^1.3.3"
    assemblyai: "^4.14.2"
    better-sqlite3: "^12.2.0"
    dotenv: "^17.2.1"
    electron-audio-loopback: "^1.0.6"
    electron-log: "^5.4.2"
    electron-redux: "^2.0.0"
    electron-updater: "^6.6.2"
    react: "^19.1.1"
    react-dom: "^19.1.1"
    react-redux: "^9.2.0"
    reflect-metadata: "^0.2.2"
    tsyringe: "^4.10.0"
    uuid: "^11.1.0"
    wav-encoder: "^1.3.0"
  lint-staged:
    "*.{ts,tsx,js,jsx}":
    - eslint --fix
    - prettier --write
    "*.{json,md,html,css}":
    - prettier --write
---
