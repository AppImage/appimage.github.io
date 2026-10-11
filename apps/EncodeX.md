---
layout: app

permalink: /EncodeX/
description: Multimedia converter built on FFmpeg, React, TypeScript, and Electron
license: MIT

icons:
  - EncodeX/icons/1024x1024/encodex.png

screenshots:
  - EncodeX/screenshot.png

authors:
  - name: Sandeepv68
    url: https://github.com/Sandeepv68

links:
  - type: GitHub
    url: Sandeepv68/EncodeX
  - type: Download
    url: https://github.com/Sandeepv68/EncodeX/releases

desktop:
  Desktop Entry:
    Name: EncodeX
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: encodex
    StartupWMClass: EncodeX
    X-AppImage-Version: 1.0.0-beta.5
    Comment: Multimedia converter built on FFmpeg, React, TypeScript, and Electron
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
  main: dist/main/index.js
  bin:
    encodex: bin/encodex.js
  dependencies:
    "@aptabase/electron": "^0.3.1"
    "@dnd-kit/core": "^6.3.1"
    "@dnd-kit/sortable": "^10.0.0"
    "@dnd-kit/utilities": "^3.2.2"
    "@emotion/react": "^11.14.0"
    "@emotion/styled": "^11.14.1"
    "@fontsource/roboto": "^5.3.0"
    "@fortawesome/fontawesome-svg-core": "^7.3.1"
    "@fortawesome/free-solid-svg-icons": "^7.3.1"
    "@fortawesome/react-fontawesome": "^3.5.0"
    "@modelcontextprotocol/sdk": "^1.30.0"
    "@mui/material": "^9.2.0"
    "@sentry/electron": "^7.17.0"
    chalk: 4.1.2
    cli-progress: 3.12.0
    commander: "^14.0.3"
    country-flag-icons: "^1.6.20"
    dotenv: "^17.4.2"
    exifr: "^7.1.3"
    ffmpeg-static: "^5.2.0"
    ffprobe-static: "^3.1.0"
    fluent-ffmpeg: "^2.1.3"
    i18next: "^26.3.6"
    mermaid: "^11.17.0"
    ora: 5.4.1
    react: "^19.0.0"
    react-dom: "^19.0.0"
    react-i18next: "^17.0.11"
    react-router-dom: "^7.0.0"
    simple-icons: "^16.28.0"
    stylis-plugin-rtl: "^2.1.1"
    vitepress-plugin-mermaid: "^2.0.17"
    zod: "^4.6.5"
    zustand: "^5.0.0"
  overrides:
    "@docsearch/react": "^3.9.0"
---
