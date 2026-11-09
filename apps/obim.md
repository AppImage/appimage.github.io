---
layout: app

permalink: /obim/
description: "Markdown WYSIWYG editor with live inline preview"
license: "MIT"

icons:
  - obim/icons/512x512/obim.png

screenshots:
  - obim/screenshot.png

authors:
  - name: "Coderbeep"
    url: "https://github.com/Coderbeep"

links:
  - type: GitHub
    url: Coderbeep/obim
  - type: Download
    url: https://github.com/Coderbeep/obim/releases

desktop:
  Desktop Entry:
    Name: obim
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: obim
    StartupWMClass: obim
    X-AppImage-Version: 0.9.0-beta-1
    Comment: Markdown WYSIWYG editor with live inline preview
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

electron: {"name":"obim","version":"0.9.0-beta-1","description":"Markdown WYSIWYG editor with live inline preview","license":"MIT","engines":{"node":"^24.0.0 || >=26.0.0"},"main":"./out/main/index.js","dependencies":{"@electron-toolkit/utils":"^2.0.0","markdown-it":"^14.3.1","mime-types":"^3.0.1","yaml":"^2.9.0"},"packageManager":"pnpm@11.19.0","homepage":"https://github.com/Coderbeep/obim","repository":{"type":"git","url":"https://github.com/Coderbeep/obim.git"}}
---
