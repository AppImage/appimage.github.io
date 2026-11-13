---
layout: app

permalink: /Tucano/
description: "Tucano is a team of AI agents that lives on your computer. You talk to them in channels; they research, write, code and use your tools, and you decide how far each one goes. It runs on the Claude Code, Codex, Cursor CLI, Grok, OpenCode or Pi you already have."
license: "Apache-2.0"

icons:
  - Tucano/icons/128x128/tucano.png

screenshots:
  - Tucano/screenshot.png

authors:
  - name: "eduwxyz"
    url: "https://github.com/eduwxyz"

links:
  - type: GitHub
    url: eduwxyz/tucano
  - type: Download
    url: https://github.com/eduwxyz/tucano/releases

desktop:
  Desktop Entry:
    Name: Tucano
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: tucano
    StartupWMClass: Tucano
    X-AppImage-Version: 0.2.20
    Comment: Tucano is a team of AI agents that lives on your computer. You talk to
      them in channels
    MimeType: x-scheme-handler/tucano
    Categories: Utility
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
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: Apache-2.0

electron: {"name":"tucano","version":"0.2.20","private":true,"description":"Tucano: your team of AI agents on your computer, with scopes, approvals and budgets.","homepage":"https://tucano.sh","license":"Apache-2.0","type":"module","main":"out/main/index.js","dependencies":{"@fontsource-variable/inter":"^5.3.0","@fontsource-variable/nunito":"^5.3.0","@modelcontextprotocol/sdk":"^1.32.1","electron-updater":"^6.8.11","gsap":"^3.14.2","qrcode-generator":"^2.0.4","smol-toml":"^1.9.1"}}
---
