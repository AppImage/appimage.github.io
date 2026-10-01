---
layout: app

permalink: /AgentBox/
description: AgentBox desktop app: a client of the AgentBox daemon
license: MIT

icons:
  - AgentBox/icons/512x512/agentbox-desktop.png

screenshots:
  - AgentBox/screenshot.png

authors:
  - name: leciric
    url: https://github.com/leciric

links:
  - type: GitHub
    url: leciric/agentbox
  - type: Download
    url: https://github.com/leciric/agentbox/releases

desktop:
  Desktop Entry:
    Name: AgentBox
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: agentbox-desktop
    StartupWMClass: agentbox-desktop
    X-AppImage-Version: 0.10.0
    Comment: 'AgentBox desktop app: a client of the AgentBox daemon'
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
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: MIT

electron:
  description: 'AgentBox desktop app: a client of the AgentBox daemon'
  author: AgentBox
  license: MIT
  repository: https://github.com/leciric/agentbox.git
  desktopName: agentbox-desktop.desktop
  main: out/main/index.cjs
---
