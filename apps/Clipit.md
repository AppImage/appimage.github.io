---
layout: app

permalink: /Clipit/
description: "Cross-platform game clip manager with multi-GPU encoding support"

icons:
  - Clipit/icons/256x256/clipit.png

screenshots:
  - Clipit/screenshot.png

authors:
  - name: "lowbit"
    url: "https://github.com/lowbit"

links:
  - type: GitHub
    url: lowbit/clipit
  - type: Download
    url: https://github.com/lowbit/clipit/releases

desktop:
  Desktop Entry:
    Name: Clipit
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: clipit
    StartupWMClass: Clipit
    X-AppImage-Version: 1.3.2
    Comment: Cross-platform game clip manager with multi-GPU encoding support
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
    X-AppImage-Glibc-Required: GLIBC_2.25

electron: {"name":"clipit","version":"1.3.2","description":"Cross-platform game clip manager with multi-GPU encoding support","author":{"name":"lowbit","email":"lowbit@users.noreply.github.com"},"main":"out/main/index.mjs","dependencies":{"electron-store":"^11.0.2","electron-updater":"^6.7.3","lucide-react":"^0.562.0","react":"^19.2.3","react-dom":"^19.2.3"}}
---
