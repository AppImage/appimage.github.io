---
layout: app

permalink: /Atomic_Agent/
description: "Desktop app for Atomic Agent. Starts the bundled agent locally and gives it a chat window."
license: "MIT"

icons:
  - Atomic_Agent/icons/128x128/atomic-agent-desktop.png

screenshots:
  - Atomic_Agent/screenshot.png

authors:
  - name: "AtomicBot-ai"
    url: "https://github.com/AtomicBot-ai"

links:
  - type: GitHub
    url: AtomicBot-ai/atomic-agent
  - type: Download
    url: https://github.com/AtomicBot-ai/atomic-agent/releases

desktop:
  Desktop Entry:
    Name: Atomic Agent
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: atomic-agent-desktop
    StartupWMClass: atomic-agent-desktop
    X-AppImage-Version: 0.0.2
    Comment: Desktop app for Atomic Agent. Starts the bundled agent locally and gives
      it a chat window.
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

electron: {"name":"atomic-agent-desktop","productName":"Atomic Agent","version":"0.0.2","description":"Desktop client for atomic-agent. Supervises a local `atag serve` process and drives it over the loopback HTTP API.","license":"MIT","homepage":"https://atomicagent.io","author":{"name":"Atomic Bot","url":"https://atomicagent.io"},"desktopName":"atomic-agent-desktop.desktop","private":true,"type":"commonjs","main":"out/main/main.js","dependencies":{"cron-parser":"^5.5.0","electron-updater":"6.8.10"},"atagBuild":{"sha":"8dd40901","run":"36","runId":"38457682702"}}
---
