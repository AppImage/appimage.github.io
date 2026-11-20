---
layout: app

permalink: /Jason_AI/
description: "Jason as a desktop application: a window on the installation the jason command line uses."
license: "MIT"

icons:
  - Jason_AI/icons/128x128/jason-desktop-app.png

screenshots:
  - Jason_AI/screenshot.png

authors:
  - name: "reply-team"
    url: "https://github.com/reply-team"

links:
  - type: GitHub
    url: reply-team/jason-ai
  - type: Download
    url: https://github.com/reply-team/jason-ai/releases

desktop:
  Desktop Entry:
    Name: Jason
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: jason-desktop-app
    StartupWMClass: Jason
    X-AppImage-Version: 0.49.1
    Comment: 'Jason as a desktop application: a window on the installation the jason
      command line uses.'
    Categories: Office
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.27
    X-AppImage-Payload-License: MIT

electron: {"name":"jason-desktop","productName":"Jason","private":true,"version":"0.49.1","description":"Jason as a desktop application: a window on the installation the jason command line uses.","license":"MIT","author":"Reply","main":"lib/main.js","engines":{"node":">=22.12"},"dependencies":{"electron-updater":"6.8.11"},"homepage":"https://github.com/reply-team/jason-ai"}
---
