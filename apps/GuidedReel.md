---
layout: app

permalink: /GuidedReel/
description: "GuidedReel desktop app, developed by Padma Raj Lama"

icons:
  - GuidedReel/icons/1024x1024/guidedreel.png

screenshots:
  - GuidedReel/screenshot.png

authors:
  - name: "prlama55"
    url: "https://github.com/prlama55"

links:
  - type: GitHub
    url: prlama55/GuidedReel
  - type: Download
    url: https://github.com/prlama55/GuidedReel/releases

desktop:
  Desktop Entry:
    Name: GuidedReel
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: guidedreel
    StartupWMClass: GuidedReel
    X-AppImage-Version: 0.2.0
    Comment: GuidedReel desktop app, developed by Padma Raj Lama
    Categories: Video
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

electron: {"name":"@guidedreel/desktop","version":"0.2.0","private":true,"description":"GuidedReel desktop app, developed by Padma Raj Lama","author":{"name":"Padma Raj Lama","url":"https://github.com/prlama55"},"main":"./out/main/index.js","dependencies":{"@guidedreel/core":"workspace:*","react":"catalog:","react-dom":"catalog:","zod":"catalog:"},"homepage":"https://github.com/prlama55/GuidedReel#readme","repository":{"type":"git","url":"git+https://github.com/prlama55/GuidedReel.git","directory":"apps/desktop"},"license":"MIT"}
---
