---
layout: app

permalink: /YAWF/
description: "Wraps WhatsApp Web with crash auto-recovery, idle heap reset, multi-profile support, clipboard image paste, screenshot-to-chat, and markdown shortcuts."
license: "GPL-3.0"

icons:
  - YAWF/icons/128x128/yawf.png

screenshots:
  - YAWF/screenshot.png

authors:
  - name: "Wahid7852"
    url: "https://github.com/Wahid7852"

links:
  - type: GitHub
    url: Wahid7852/YAWF
  - type: Download
    url: https://github.com/Wahid7852/YAWF/releases

desktop:
  Desktop Entry:
    Name: YAWF
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: yawf
    StartupWMClass: YAWF
    X-AppImage-Version: 3.0.1
    Comment: Wraps WhatsApp Web with crash auto-recovery, idle heap reset, multi-profile
      support, clipboard image paste, screenshot-to-chat, and markdown shortcuts.
    MimeType: x-scheme-handler/whatsapp
    Categories: Network
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
    X-AppImage-Payload-License: GPL-3.0

electron: {"name":"yawf","productName":"YAWF","version":"3.0.1","description":"Yet Another WhatsApp Fork - unofficial WhatsApp desktop client (Electron edition)","main":"src/main.js","homepage":"https://github.com/Wahid7852/YAWF","author":{"name":"Wahid7852","email":"wahidzk0091@gmail.com"},"license":"GPL-3.0","private":true,"dependencies":{"express":"^5.2.1"}}
---
