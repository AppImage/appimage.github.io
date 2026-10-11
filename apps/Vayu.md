---
layout: app

permalink: /Vayu/
description: "Vayu - High-Performance API Testing Platform"
license: "AGPL-3.0"

icons:
  - Vayu/icons/128x128/vayu-client.png

screenshots:
  - Vayu/screenshot.png

authors:
  - name: "athrvk"
    url: "https://github.com/athrvk"

links:
  - type: GitHub
    url: athrvk/vayu
  - type: Download
    url: https://github.com/athrvk/vayu/releases

desktop:
  Desktop Entry:
    Name: Vayu
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: vayu-client
    StartupWMClass: vayu
    X-AppImage-Version: 0.38.0
    Comment: Vayu - High-Performance API Testing Platform
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
    X-AppImage-Glibc-Required: GLIBC_2.35
    X-AppImage-Payload-License: AGPL-3.0

electron: {"name":"vayu-client","version":"0.38.0","description":"Vayu - High-Performance API Testing Platform","desktopName":"vayu.desktop","author":{"name":"Atharva Kusumbia","email":"atharvakusumbia@gmail.com"},"homepage":"https://github.com/athrvk/vayu","main":"dist-electron/main.js","type":"module","dependencies":{"@modelcontextprotocol/sdk":"^1.30.0","electron-updater":"^6.8.9","zod":"^4.5.4"},"license":"Apache-2.0"}
---
