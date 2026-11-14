---
layout: app

permalink: /claude-swarm/
description: "Minimal Electron GUI for several Claude Code sessions in tabs."
license: "MIT"

icons:
  - claude-swarm/icons/1024x1024/swarm.png

screenshots:
  - claude-swarm/screenshot.png

authors:
  - name: "raul-cortez"
    url: "https://github.com/raul-cortez"

links:
  - type: GitHub
    url: raul-cortez/claude-swarm
  - type: Download
    url: https://github.com/raul-cortez/claude-swarm/releases

desktop:
  Desktop Entry:
    Name: Svarmo
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: swarm
    StartupWMClass: swarm
    X-AppImage-Version: 0.84.1
    Comment: Minimal Electron GUI for several Claude Code sessions in tabs.
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

electron: {"name":"claude-swarm-lite","version":"0.84.1","private":true,"description":"Minimal Electron GUI for several Claude Code sessions in tabs.","repository":"github:raul-cortez/svarmo","main":"bootstrap.js","desktopName":"swarm.desktop","license":"MIT","dependencies":{"@homebridge/node-pty-prebuilt-multiarch":"^0.13.1","@xterm/addon-fit":"^0.10.0","@xterm/addon-web-links":"^0.11.0","@xterm/headless":"^5.5.0","@xterm/xterm":"^5.5.0","qrcode-generator":"^2.0.4"},"overrides":{"@noble/hashes":"1.8.0"}}
---
