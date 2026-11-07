---
layout: app

permalink: /WhatsLNX/
description: "A minimalist, high-performance unofficial WhatsApp desktop client for Linux"
license: "GPL-3.0"

icons:
  - WhatsLNX/icons/128x128/whatslnx.png

screenshots:
  - WhatsLNX/screenshot.png

authors:
  - name: "kmmuntasir"
    url: "https://github.com/kmmuntasir"

links:
  - type: GitHub
    url: kmmuntasir/WhatsLNX
  - type: Download
    url: https://github.com/kmmuntasir/WhatsLNX/releases

desktop:
  Desktop Entry:
    Name: WhatsLNX
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: whatslnx
    StartupWMClass: WhatsLNX
    X-AppImage-Version: 0.4.0
    Comment: A minimalist, high-performance unofficial WhatsApp desktop client for Linux
    Categories: Network
    MimeType: x-scheme-handler/whatsapp
    Keywords: whatsapp
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|kmmuntasir|WhatsLNX|latest|WhatsLNX-*.AppImage.zsync
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
    X-AppImage-Payload-License: GPL-3.0

electron: {"name":"whatslnx","productName":"WhatsLNX","version":"0.4.0","description":"A minimalist, high-performance unofficial WhatsApp desktop client for Linux","main":"src/main.js","author":{"name":"Muntasir Billah Munna","email":"kmmuntasir@gmail.com"},"license":"GPL-3.0","engines":{"node":">=24.0.0"},"repository":{"type":"git","url":"https://github.com/kmmuntasir/WhatsLNX.git"},"dependencies":{"electron-store":"^11.0.2","electron-updater":"^6.8.9"}}
---
