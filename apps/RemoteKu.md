---
layout: app

permalink: /RemoteKu/
description: "A Roku Remote Control Electron Application"

icons:
  - RemoteKu/icons/1024x1024/remoteku.png

screenshots:
  - RemoteKu/screenshot.png

authors:
  - name: "KevinOBytes"
    url: "https://github.com/KevinOBytes"

links:
  - type: GitHub
    url: KevinOBytes/remoteku
  - type: Download
    url: https://github.com/KevinOBytes/remoteku/releases

desktop:
  Desktop Entry:
    Name: RemoteKu
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: remoteku
    StartupWMClass: RemoteKu
    X-AppImage-Version: 2.1.0
    Comment: A Roku Remote Control Electron Application
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

electron: {"name":"remoteku","version":"2.1.0","description":"A Roku Remote Control Electron Application","main":"main.js","author":"KevinOBytes","license":"ISC","dependencies":{"@fontsource/jetbrains-mono":"^5.3.0","@fontsource/plus-jakarta-sans":"^5.3.0","@fontsource/space-grotesk":"^5.3.0","axios":"^1.21.1","fast-xml-parser":"^5.12.0"}}
---
