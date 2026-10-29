---
layout: app

permalink: /Travel_Agent/
description: Travel Agent desktop app: Electron shell running @prismshadow/penguin-server as a utilityProcess, window on http://localhost (same-origin HTTP/SSE, no private IPC).
license: Apache-2.0

icons:
  - Travel_Agent/icons/128x128/travel-agent.png

screenshots:
  - Travel_Agent/screenshot.png

authors:
  - name: Prism-Shadow
    url: https://github.com/Prism-Shadow

links:
  - type: GitHub
    url: Prism-Shadow/travel-agent
  - type: Download
    url: https://github.com/Prism-Shadow/travel-agent/releases

desktop:
  Desktop Entry:
    Name: Travel Agent
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: travel-agent
    StartupWMClass: Travel Agent
    X-AppImage-Version: 0.1.0
    Comment: 'Travel Agent desktop app: Electron shell running @prismshadow/penguin-server
      as a utilityProcess, window on http://localhost (same-origin HTTP/SSE, no private
      IPC).'
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
---
