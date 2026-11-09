---
layout: app

permalink: /pi-box/
description: Native desktop app that wraps AgentVM: a terminal into the VM plus mountable workspace folders.

icons:
  - pi-box/icons/512x512/pi-box.png

screenshots:
  - pi-box/screenshot.png

authors:
  - name: deepclause
    url: https://github.com/deepclause

links:
  - type: GitHub
    url: deepclause/pi-box
  - type: Download
    url: https://github.com/deepclause/pi-box/releases

desktop:
  Desktop Entry:
    Name: pi-box
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: pi-box
    StartupWMClass: pi-box
    X-AppImage-Version: 0.5.0
    Comment: 'Native desktop app that wraps AgentVM: a terminal into the VM plus mountable
      workspace folders.'
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
    X-AppImage-Glibc-Required: GLIBC_2.25
---
