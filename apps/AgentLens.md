---
layout: app

permalink: /AgentLens/
description: "AgentLens 智能体透镜跨平台桌面客户端。"
license: "MIT"

icons:
  - AgentLens/icons/scalable/agentlens.svg

screenshots:
  - AgentLens/screenshot.png

authors:
  - name: "z7ping"
    url: "https://github.com/z7ping"

links:
  - type: GitHub
    url: z7ping/agent-lens
  - type: Download
    url: https://github.com/z7ping/agent-lens/releases

desktop:
  Desktop Entry:
    Name: AgentLens
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: agentlens
    StartupWMClass: AgentLens
    X-AppImage-Version: 1.0.1
    Comment: AgentLens 智能体透镜跨平台桌面客户端。
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
    X-AppImage-Glibc-Required: GLIBC_2.38
    X-AppImage-Payload-License: MIT

electron: {"name":"@agent-lens/desktop","version":"1.0.1","private":true,"type":"module","main":"src/bootstrap.mjs","description":"AgentLens 智能体透镜跨平台桌面客户端。","author":"7ping <z7ping@outlook.com>","dependencies":{"@deepseek-ai/cordis":"4.0.1","@earendil-works/pi-coding-agent":"1.2.0","better-sqlite3":"12.11.1","semver":"7.8.5","smol-toml":"1.9.1"},"homepage":"https://github.com/z7ping/agent-lens","license":"MIT"}
---
