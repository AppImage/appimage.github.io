---
layout: app

permalink: /AgentRQ/
description: AgentRQ desktop app — AI-powered task queue for autonomous agents
license: AGPL-3.0

icons:
  - AgentRQ/icons/128x128/agentrq-desktop.png

screenshots:
  - AgentRQ/screenshot.png

authors:
  - name: agentrq
    url: https://github.com/agentrq

links:
  - type: GitHub
    url: agentrq/agentrq
  - type: Download
    url: https://github.com/agentrq/agentrq/releases

desktop:
  Desktop Entry:
    Name: AgentRQ
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: agentrq-desktop
    StartupWMClass: agentrq-desktop
    X-AppImage-Version: 0.9.4
    Comment: AgentRQ desktop app — AI-powered task queue for autonomous agents
    MimeType: x-scheme-handler/agentrq
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
    X-AppImage-Payload-License: AGPL-3.0

electron:
  license: AGPL-3.0-only
  description: AgentRQ desktop app — AI-powered task queue for autonomous agents
  desktopName: agentrq-desktop.desktop
  type: module
  main: dist/main/index.js
  dependencies:
    electron-updater: "^6.6.2"
  volta:
    node: 25.1.0
  author:
    name: AgentRQ
    email: hi@agentrq.com
  homepage: https://agentrq.com
  repository:
    type: git
    url: https://github.com/agentrq/agentrq.git
---
