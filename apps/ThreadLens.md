---
layout: app

permalink: /ThreadLens/
description: Electron shell for ThreadLens
license: MIT

icons:
  - ThreadLens/icons/1024x1024/@threadlensdesktop-electron.png

screenshots:
  - ThreadLens/screenshot.png

authors:
  - name: hanityx
    url: https://github.com/hanityx

links:
  - type: GitHub
    url: hanityx/threadlens
  - type: Download
    url: https://github.com/hanityx/threadlens/releases

desktop:
  Desktop Entry:
    Name: ThreadLens
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: "@threadlensdesktop-electron"
    StartupWMClass: ThreadLens
    X-AppImage-Version: 0.3.1
    Comment: Electron shell for ThreadLens
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

electron:
  description: Electron shell for ThreadLens
  author: ThreadLens Contributors
  main: main.cjs
---
