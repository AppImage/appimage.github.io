---
layout: app

permalink: /hermes-conduit-desktop/
description: "Conduit for Windows and Mac: a desktop client for Hermes Agent"
license: "MIT"

icons:
  - hermes-conduit-desktop/icons/1024x1024/conduit-desktop.png

screenshots:
  - hermes-conduit-desktop/screenshot.png

authors:
  - name: "kaishi00"
    url: "https://github.com/kaishi00"

links:
  - type: GitHub
    url: kaishi00/hermes-conduit-desktop
  - type: Download
    url: https://github.com/kaishi00/hermes-conduit-desktop/releases

desktop:
  Desktop Entry:
    Name: Conduit
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: conduit-desktop
    StartupWMClass: Conduit
    X-AppImage-Version: 1.0.0-beta.2
    Comment: 'Conduit for Windows and Mac: a desktop client for Hermes Agent'
    MimeType: x-scheme-handler/conduit
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

electron: {"name":"conduit-desktop","productName":"Conduit","version":"1.0.0-beta.2","private":true,"description":"Conduit for Windows and Mac: a desktop client for Hermes Agent","license":"MIT","author":"kaishi00","homepage":"https://github.com/kaishi00/hermes-conduit-desktop","main":"out/main/index.js","engines":{"node":">=22"},"dependencies":{"electron-updater":"6.8.11","qrcode":"1.5.4","ws":"8.22.1"},"packageManager":"pnpm@10.28.0"}
---
