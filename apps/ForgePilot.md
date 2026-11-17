---
layout: app

permalink: /ForgePilot/
description: "Desktop agent workspace for local and hosted LLMs with tool calling, MCP, and document support."
license: "Apache-2.0"

icons:
  - ForgePilot/icons/512x512/forgepilot.png

screenshots:
  - ForgePilot/screenshot.png

authors:
  - name: "Poyraxx"
    url: "https://github.com/Poyraxx"

links:
  - type: GitHub
    url: Poyraxx/ForgePilot
  - type: Download
    url: https://github.com/Poyraxx/ForgePilot/releases

desktop:
  Desktop Entry:
    Name: ForgePilot
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: forgepilot
    StartupWMClass: ForgePilot
    X-AppImage-Version: 2.4.2
    Comment: Desktop agent workspace for local and hosted LLMs with tool calling, MCP,
      and document support.
    Categories: Development
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: Apache-2.0

electron: {"name":"forgepilot","version":"2.4.2","description":"Desktop agent workspace for local and hosted LLMs with tool calling, MCP, and document support.","productName":"ForgePilot","author":{"name":"ForgePilot","email":"hello@forgepilot.app"},"homepage":"https://forgepilot.app","type":"module","main":"src/main/main.js","engines":{"node":">=24"},"dependencies":{"htm":"3.1.1","marked":"^18.0.14","react":"18.3.1","react-dom":"18.3.1"}}
---
