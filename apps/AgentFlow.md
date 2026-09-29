---
layout: app

permalink: /AgentFlow/
description: AgentFlow desktop workspace for multi-agent workflows
license: AGPL-3.0

icons:
  - AgentFlow/icons/512x512/agentflow.png

screenshots:
  - AgentFlow/screenshot.png

authors:
  - name: v1xerunt
    url: https://github.com/v1xerunt

links:
  - type: GitHub
    url: v1xerunt/AgentFlow
  - type: Download
    url: https://github.com/v1xerunt/AgentFlow/releases

desktop:
  Desktop Entry:
    Name: AgentFlow
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: agentflow
    StartupWMClass: AgentFlow
    X-AppImage-Version: 0.2.0
    Comment: AgentFlow desktop workspace for multi-agent workflows
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
    X-AppImage-Glibc-Required: GLIBC_2.28
    X-AppImage-Payload-License: AGPL-3.0

electron:
  type: module
  description: AgentFlow desktop workspace for multi-agent workflows
  homepage: https://github.com/v1xerunt/AgentFlow
  repository:
    type: git
    url: git+https://github.com/v1xerunt/AgentFlow.git
    directory: apps/desktop
  author: AgentFlow contributors
  license: AGPL-3.0-only
  main: out/main/index.js
  dependencies:
    node-pty: 1.2.0-beta.15
    electron-updater: 6.8.9
  agentflowSigned: false
---
