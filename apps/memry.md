---
layout: app

permalink: /memry/
description: "memrynote desktop app"
license: "AGPL-3.0"

icons:
  - memry/icons/1024x1024/memrynote.png

screenshots:
  - memry/screenshot.png

authors:
  - name: "memrynote"
    url: "https://github.com/memrynote"

links:
  - type: GitHub
    url: memrynote/memry
  - type: Download
    url: https://github.com/memrynote/memry/releases

desktop:
  Desktop Entry:
    Name: MemryNote
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: memrynote
    StartupWMClass: MemryNote
    X-AppImage-Version: 2026.1123.1
    Comment: memrynote desktop app
    MimeType: x-scheme-handler/memry
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
    X-AppImage-Glibc-Required: GLIBC_2.39
    X-AppImage-Payload-License: AGPL-3.0

electron: {"name":"@memry/desktop","version":"2026.1123.1","private":true,"license":"AGPL-3.0-only","description":"memrynote desktop app","main":"./out/main/index.js","engines":{"node":"24.x"},"author":"memrynote","homepage":"https://github.com/memrynote/memry","repository":{"type":"git","url":"git+https://github.com/memrynote/memry.git"},"dependencies":{"@huggingface/transformers":"^4.3.1","@mixmark-io/domino":"^2.2.0","better-sqlite3":"^12.11.1","electron-log":"^5.4.4","jsdom":"^27.4.0","keytar":"^7.9.0","libsodium-wrappers-sumo":"^0.8.2","sharp":"0.35.5","sqlite-vec":"0.1.7-alpha.2","tesseract.js":"7.0.0","velopack":"1.2.110-ge826545","y-leveldb":"^0.2.0","yjs":"^13.6.29"}}
---
