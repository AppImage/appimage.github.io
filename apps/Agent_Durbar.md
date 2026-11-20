---
layout: app

permalink: /Agent_Durbar/
description: "Office-style command center to see, chat with and coordinate AI agents across harnesses (GitHub Copilot, Claude Code, OpenAI Codex), for anyone who works with agents."
license: "MIT"

icons:
  - Agent_Durbar/icons/1024x1024/agent-durbar.png

screenshots:
  - Agent_Durbar/screenshot.png

authors:
  - name: "three-feathers"
    url: "https://github.com/three-feathers"

links:
  - type: GitHub
    url: three-feathers/agent-durbar
  - type: Download
    url: https://github.com/three-feathers/agent-durbar/releases

desktop:
  Desktop Entry:
    Name: Agent Durbar
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: agent-durbar
    StartupWMClass: agent-durbar
    X-AppImage-Version: 0.1.25
    Comment: Office-style command center to see, chat with and coordinate AI agents
      across harnesses (GitHub Copilot, Claude Code, OpenAI Codex), for anyone who works
      with agents.
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
    X-AppImage-Payload-License: MIT

electron: {"name":"agent-durbar","version":"0.1.25","description":"Office-style command center to see, chat with and coordinate AI agents across harnesses (GitHub Copilot, Claude Code, OpenAI Codex), for anyone who works with agents.","private":true,"desktopName":"agent-durbar.desktop","license":"MIT","author":{"name":"Three Feathers","url":"https://github.com/three-feathers"},"main":"dist/main/main.js","engines":{"node":"^20.19.0 || >=22.12.0"},"dependencies":{"@github/copilot-sdk":"1.0.24","dompurify":"3.4.17","marked":"18.1.3"},"overrides":{"zod":"4.6.6","minimatch@^9.0.3":"11.0.5","minimatch@^10.2.5":"11.0.5"},"homepage":"https://github.com/three-feathers/agent-durbar","repository":{"type":"git","url":"git+https://github.com/three-feathers/agent-durbar.git"},"bugs":{"url":"https://github.com/three-feathers/agent-durbar/issues"}}
---
