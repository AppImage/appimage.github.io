---
layout: app

permalink: /Loams/
description: "Loams Desktop: the console in an Electron shell with a managed local engine."
license: "Apache-2.0"

icons:
  - Loams/icons/512x512/loams-desktop.png

screenshots:
  - Loams/screenshot.png

authors:
  - name: "ostrium-labs"
    url: "https://github.com/ostrium-labs"

links:
  - type: GitHub
    url: ostrium-labs/loams
  - type: Download
    url: https://github.com/ostrium-labs/loams/releases

desktop:
  Desktop Entry:
    Name: Loams Desktop
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: loams-desktop
    StartupWMClass: loams-desktop
    X-AppImage-Version: 0.1.0
    MimeType: x-scheme-handler/loams
    Comment: 'Loams Desktop: the console in an Electron shell with a managed local engine.'
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
    X-AppImage-Glibc-Required: GLIBC_2.39
    X-AppImage-Payload-License: Apache-2.0

electron: {"name":"@loams/desktop","version":"0.1.0","private":true,"description":"Loams Desktop: the console in an Electron shell with a managed local engine.","license":"Apache-2.0","main":"out/main/index.js","dependencies":{"@noble/ed25519":"3.2.0","ajv":"8.20.0","electron-updater":"6.8.9","js-yaml":"4.3.2","mysql2":"3.24.4","pg":"8.23.0","pg-cursor":"2.22.0"},"exports":{"./contracts":"./src/shared/contracts.ts","./validate":"./src/shared/validate.ts","./sql-lex":"./src/shared/sql-lex.ts"},"author":{"name":"Loams","email":"hello@loams.dev"},"homepage":"https://loams.dev","desktopName":"loams-desktop.desktop"}
---
