---
layout: app

permalink: /WhatsApp-Desktop/
description: "WhatsApp Web"
license: "GPL-3.0"

icons:
  - WhatsApp-Desktop/icons/128x128/io.github.shehawey.whatsapp-desktop.png

screenshots:
  - WhatsApp-Desktop/screenshot.png

authors:
  - name: "abdallah-shehawey"
    url: "https://github.com/abdallah-shehawey"

links:
  - type: GitHub
    url: abdallah-shehawey/whatsapp-desktop
  - type: Download
    url: https://github.com/abdallah-shehawey/whatsapp-desktop/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: WhatsApp
    Comment: WhatsApp Web
    Exec: whatsapp-desktop %u
    Icon: io.github.shehawey.whatsapp-desktop
    Terminal: false
    Categories: Network
    Keywords: whatsapp
    MimeType: x-scheme-handler/whatsapp
    StartupNotify: true
    StartupWMClass: WhatsApp
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
    X-AppImage-Payload-License: GPL-3.0
---
