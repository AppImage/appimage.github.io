---
layout: app

permalink: /SMS_Launcher/
description: "Desktop setup, build, update, and play launcher for sms-pc-port"
license: "MIT"

icons:
  - SMS_Launcher/icons/scalable/sms-launcher.svg

screenshots:
  - SMS_Launcher/screenshot.png

authors:
  - name: "chasem-dev"
    url: "https://github.com/chasem-dev"

links:
  - type: GitHub
    url: chasem-dev/sms-launcher
  - type: Download
    url: https://github.com/chasem-dev/sms-launcher/releases

desktop:
  Desktop Entry:
    Name: SMS Launcher
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: sms-launcher
    StartupWMClass: sms-launcher
    X-AppImage-Version: 0.1.52
    Comment: Desktop setup, build, update, and play launcher for sms-pc-port
    Categories: Game
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
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: MIT

electron: {"name":"sms-launcher","version":"0.1.52","private":true,"author":"sms-port contributors","license":"MIT","desktopName":"sms-launcher.desktop","engines":{"node":">=22.12.0"},"description":"Desktop setup, build, update, and play launcher for sms-pc-port","main":"src/main.js","dependencies":{"electron-updater":"^6.8.9","tar":"^7.5.22"}}
---
