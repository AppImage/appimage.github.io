---
layout: app

permalink: /Agent_Desktop/
description: "Open-source desktop client for Claude AI — Linux, macOS, and Windows."
license: "AGPL-3.0"

icons:
  - Agent_Desktop/icons/128x128/agent-desktop.png

screenshots:
  - Agent_Desktop/screenshot.png

authors:
  - name: "BaLaurent"
    url: "https://github.com/BaLaurent"

links:
  - type: GitHub
    url: BaLaurent/agent-desktop
  - type: Download
    url: https://github.com/BaLaurent/agent-desktop/releases

desktop:
  Desktop Entry:
    Name: Agent Desktop
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: agent-desktop
    StartupWMClass: Agent Desktop
    X-AppImage-Version: 0.18.0
    MimeType: x-scheme-handler/agent
    Comment: Open-source desktop client for Claude AI — Linux, macOS, and Windows.
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
    X-AppImage-Glibc-Required: GLIBC_2.38
    X-AppImage-Payload-License: AGPL-3.0
---
