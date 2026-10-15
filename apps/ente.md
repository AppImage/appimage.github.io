---
layout: app

permalink: /ente/
description: "Desktop client for Ente Photos"
license: "AGPL-3.0"

icons:
  - ente/icons/128x128/ente.png

screenshots:
  - ente/screenshot.png

authors:
  - name: "ente-io"
    url: "https://github.com/ente-io"

links:
  - type: GitHub
    url: ente-io/photos-desktop
  - type: Download
    url: https://github.com/ente-io/photos-desktop/releases

desktop:
  Desktop Entry:
    Name: ente
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: ente
    StartupWMClass: ente
    X-AppImage-Version: 1.7.30
    Comment: Desktop client for Ente Photos
    MimeType: x-scheme-handler/ente
    Categories: Photography
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
    X-AppImage-Payload-License: AGPL-3.0

electron: {"name":"ente","version":"1.7.30","private":true,"description":"Desktop client for Ente Photos","repository":"github:ente/photos-desktop","author":"Ente <code@ente.com>","main":"app/main.js","dependencies":{"any-shell-escape":"0.1.1","auto-launch":"5.0.6","chokidar":"4.0.3","comlink":"4.4.2","compare-versions":"6.1.1","electron-log":"5.4.4","electron-store":"11.0.2","electron-updater":"6.8.9","ffmpeg-static":"5.2.0","lru-cache":"11.5.1","next-electron-server":"1.0.0","node-stream-zip":"1.15.0","zod":"4.4.3"},"packageManager":"npm@11.12.1","productName":"ente"}
---
