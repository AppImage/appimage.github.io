---
layout: app

permalink: /Gui/
description: "Design real interfaces with your own AI agents"
license: "Apache-2.0"

icons:
  - Gui/icons/1024x1024/gui.png

screenshots:
  - Gui/screenshot.png

authors:
  - name: "brijr"
    url: "https://github.com/brijr"

links:
  - type: GitHub
    url: brijr/gui
  - type: Download
    url: https://github.com/brijr/gui/releases

desktop:
  Desktop Entry:
    Name: Gui
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: gui
    StartupWMClass: gui
    X-AppImage-Version: 0.1.0-alpha.23
    Comment: Design real interfaces with your own AI agents
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
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: Apache-2.0

electron: {"name":"gui","productName":"Gui","desktopName":"gui.desktop","version":"0.1.0-alpha.23","description":"Design real interfaces with your own AI agents","homepage":"https://usegui.com","author":"Bridger Tower <bridgertower@gmail.com>","private":true,"license":"Apache-2.0","type":"module","main":"./out/main/index.js","trustedDependencies":["electron","esbuild","node-pty"],"dependencies":{"@agentclientprotocol/claude-agent-acp":"^0.101.1","@agentclientprotocol/codex-acp":"^2.6.0","@agentclientprotocol/sdk":"^1.7.0","@bex-co/muse-code-acp":"0.11.0","@modelcontextprotocol/sdk":"^1.32.0","amp-acp":"0.12.0","electron-updater":"^6.8.9","ghostty-web":"0.4.0","node-pty":"^1.1.0","pi-acp":"0.0.34","source-map-js":"^1.2.2","zod":"^4.6.7"},"overrides":{"zod":"4.6.7"}}
---
