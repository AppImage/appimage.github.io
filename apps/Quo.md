---
layout: app

permalink: /Quo/
description: "Quo is a private, offline-first AI assistant. Models run on your own computer, on the GPU when available."
license: "Apache-2.0"

icons:
  - Quo/icons/1024x1024/quo-desktop.png

screenshots:
  - Quo/screenshot.png

authors:
  - name: "quo-ai"
    url: "https://github.com/quo-ai"

links:
  - type: GitHub
    url: quo-ai/quo
  - type: Download
    url: https://github.com/quo-ai/quo/releases

desktop:
  Desktop Entry:
    Name: Quo
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: quo-desktop
    StartupWMClass: quo-desktop
    X-AppImage-Version: 1.7.1
    Comment: Quo is a private, offline-first AI assistant. Models run on your own computer,
      on the GPU when available.
    MimeType: x-scheme-handler/quo
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
    X-AppImage-Glibc-Required: GLIBC_2.43
    X-AppImage-Payload-License: Apache-2.0

electron: {"name":"quo-desktop","productName":"Quo","version":"1.7.1","private":true,"description":"Quo, private AI that runs on your computer and works offline.","author":{"name":"Astra Labs Ltd","email":"hello@quo.computer"},"license":"Apache-2.0","homepage":"https://quo.computer","repository":{"type":"git","url":"https://github.com/quo-ai/quo.git"},"main":"src/main.js","desktopName":"quo-desktop.desktop","dependencies":{"electron-updater":"^6.8.10","fflate":"^0.8.3","pdfjs-dist":"6.5.438"},"allowScripts":{"electron-winstaller":false}}
---
