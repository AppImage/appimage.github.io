---
layout: app

permalink: /dotagents-mono/
description: DotAgents is an AI-powered agent tool with Model Context Protocol (MCP) integration for enhanced productivity.
license: AGPL-3.0

icons:
  - dotagents-mono/icons/512x512/dotagents.png

screenshots:
  - dotagents-mono/screenshot.png

authors:
  - name: aj47
    url: https://github.com/aj47

links:
  - type: GitHub
    url: aj47/dotagents-mono
  - type: Download
    url: https://github.com/aj47/dotagents-mono/releases

desktop:
  Desktop Entry:
    Name: DotAgents
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: dotagents
    StartupWMClass: dotagents
    X-AppImage-Version: 1.2.0
    Comment: DotAgents is an AI-powered agent tool with Model Context Protocol (MCP)
      integration for enhanced productivity.
    GenericName: AI Agent
    Keywords: ai
    Categories: Utility
    StartupNotify: false
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
    X-AppImage-Payload-License: AGPL-3.0
---
