---
layout: app

permalink: /Harness_Relay/
description: "A local group chat for the real Claude Code, Codex and Grok CLIs: give each a role, choose how they take turns, and they work on your code, or any question, and answer each other."
license: "Apache-2.0"

icons:
  - Harness_Relay/icons/1024x1024/harness-relay.png

screenshots:
  - Harness_Relay/screenshot.png

authors:
  - name: "Agentic-System-Lab"
    url: "https://github.com/Agentic-System-Lab"

links:
  - type: GitHub
    url: Agentic-System-Lab/harness-relay
  - type: Download
    url: https://github.com/Agentic-System-Lab/harness-relay/releases

desktop:
  Desktop Entry:
    Name: Harness Relay
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: harness-relay
    StartupWMClass: Harness Relay
    X-AppImage-Version: 2026.1111.1
    Comment: 'A local group chat for the real Claude Code, Codex and Grok CLIs: give
      each a role, choose how they take turns, and they work on your code, or any question,
      and answer each other.'
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
    X-AppImage-Payload-License: Apache-2.0

electron: {"name":"harness-relay","productName":"Harness Relay","version":"2026.1111.1","description":"A local group chat for the real Claude Code, Codex and Grok CLIs: give each a role, choose how they take turns, and they work on your code, or any question, and answer each other.","license":"Apache-2.0","author":"Harness Relay contributors","private":true,"main":"main.cjs"}
---
