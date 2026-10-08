---
layout: app

permalink: /Frame_Control/
description: "Desktop app for managing a Valve Steam Frame over SSH"
license: "MIT"

icons:
  - Frame_Control/icons/1024x1024/frame-control.png

screenshots:
  - Frame_Control/screenshot.png

authors:
  - name: "saphid"
    url: "https://github.com/saphid"

links:
  - type: GitHub
    url: saphid/frame-control
  - type: Download
    url: https://github.com/saphid/frame-control/releases

desktop:
  Desktop Entry:
    Name: Frame Control
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: frame-control
    StartupWMClass: frame-control
    X-AppImage-Version: 0.4.0
    Comment: Desktop app for managing a Valve Steam Frame over SSH
    MimeType: x-scheme-handler/frame-control
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

electron: {"name":"frame-control","productName":"Frame Control","version":"0.4.0","description":"Desktop app for managing a Valve Steam Frame over SSH","private":true,"main":"main.js","license":"MIT","homepage":"https://github.com/saphid/steam-frame","author":{"name":"saphid","email":"4596216+saphid@users.noreply.github.com"}}
---
