---
layout: app

permalink: /Robota/
description: "Robota desktop app"
license: "AGPL-3.0"

icons:
  - Robota/icons/128x128/robota-desktop.png

screenshots:
  - Robota/screenshot.png

authors:
  - name: "woojubb"
    url: "https://github.com/woojubb"

links:
  - type: GitHub
    url: woojubb/robota
  - type: Download
    url: https://github.com/woojubb/robota/releases

desktop:
  Desktop Entry:
    Name: Robota
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: robota-desktop
    StartupWMClass: Robota
    X-AppImage-Version: 3.0.0-beta.93
    Comment: Robota desktop app
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
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: AGPL-3.0

electron: {"name":"@robota-sdk/agent-app","version":"3.0.0-beta.93","private":true,"description":"Robota desktop app","author":"Robota","main":"dist/electron/main.js","dependencies":{"@robota-sdk/product-config":"workspace:*","ws":"^8.21.1"},"volta":{"extends":"../../package.json"},"repository":{"type":"git","url":"https://github.com/woojubb/robota"},"bugs":{"url":"https://github.com/woojubb/robota/issues"},"homepage":"https://robota.io/"}
---
