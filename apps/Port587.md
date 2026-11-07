---
layout: app

permalink: /Port587/
description: "Desktop email client for multiple senders — sending stats, sandbox testing, and more"
license: "MIT"

icons:
  - Port587/icons/1024x1024/port587.png

screenshots:
  - Port587/screenshot.png

authors:
  - name: "mailtrap"
    url: "https://github.com/mailtrap"

links:
  - type: GitHub
    url: mailtrap/port587
  - type: Download
    url: https://github.com/mailtrap/port587/releases

desktop:
  Desktop Entry:
    Name: Port587
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: port587
    StartupWMClass: Port587
    X-AppImage-Version: 1.1.0
    Comment: Desktop email client for multiple senders — sending stats, sandbox testing,
      and more
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
    X-AppImage-Payload-License: MIT

electron: {"name":"port587","version":"1.1.0","description":"Desktop email client for multiple senders — sending stats, sandbox testing, and more","main":"dist/electron/main.js","author":"Port587","license":"MIT","dependencies":{"axios":"^1.13.0","date-fns":"^4.1.0","prismjs":"^1.30.0","react-router-dom":"^7.13.0","recharts":"^3.7.0","zustand":"^5.0.0"}}
---
