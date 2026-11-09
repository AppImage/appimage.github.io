---
layout: app

permalink: /PaperCanvas/
description: "A local-first paper whiteboard, PDF reader and discussion workspace"
license: "MIT"

icons:
  - PaperCanvas/icons/512x512/paper-canvas.png

screenshots:
  - PaperCanvas/screenshot.png

authors:
  - name: "Skystellan"
    url: "https://github.com/Skystellan"

links:
  - type: GitHub
    url: Skystellan/PaperCanvas
  - type: Download
    url: https://github.com/Skystellan/PaperCanvas/releases

desktop:
  Desktop Entry:
    Name: PaperCanvas
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: paper-canvas
    StartupWMClass: paper-canvas
    X-AppImage-Version: 0.2.8
    Comment: A local-first paper whiteboard, PDF reader and discussion workspace
    Categories: Office
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
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: MIT

electron: {"name":"paper-canvas","version":"0.2.8","main":"electron/main.mjs","description":"PaperCanvas desktop","author":"PaperCanvas","license":"MIT","desktopName":"paper-canvas.desktop"}
---
