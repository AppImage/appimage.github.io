---
layout: app

permalink: /claude-usage-monitor/
description: A cute desktop pet that tracks your Claude Code usage
license: MIT

icons:
  - claude-usage-monitor/icons/512x512/clauddy.png

screenshots:
  - claude-usage-monitor/screenshot.png

authors:
  - name: renatoaug
    url: https://github.com/renatoaug

links:
  - type: GitHub
    url: renatoaug/claude-usage-monitor
  - type: Download
    url: https://github.com/renatoaug/claude-usage-monitor/releases

desktop:
  Desktop Entry:
    Name: Clauddy
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: clauddy
    StartupWMClass: clauddy
    X-AppImage-Version: 1.28.1
    Comment: A cute desktop pet that tracks your Claude Code usage
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
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: MIT

electron:
  description: A cute desktop pet that tracks your Claude Code usage
  main: main.js
  bin:
    clauddy: bin/clauddy.js
  files:
  - bin
  - main.js
  - preload.js
  - usage.js
  - auth.js
  - accounts.js
  - codex.js
  - cursor.js
  - reminders.js
  - config.json
  - renderer
  author: Renato
  license: MIT
  repository:
    type: git
    url: git+https://github.com/renatoaug/claude-usage-monitor.git
  homepage: https://github.com/renatoaug/claude-usage-monitor#readme
  bugs:
    url: https://github.com/renatoaug/claude-usage-monitor/issues
  publishConfig:
    access: public
  packageManager: bun@1.3.14
  engines:
    node: ">=24"
---
