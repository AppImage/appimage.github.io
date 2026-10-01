---
layout: app

permalink: /whatsie/
description: A WhatsApp Web client built with Qt WebEngine
license: MIT

icons:
  - whatsie/icons/scalable/com.ktechpit.whatsie.svg
screenshots:
- https://raw.githubusercontent.com/keshavbhatt/whatsie/main/screenshots/store/01-whatsapp.png

authors:
  - name: keshavbhatt
    url: https://github.com/keshavbhatt

links:
  - type: GitHub
    url: keshavbhatt/whatsie
  - type: Download
    url: https://github.com/keshavbhatt/whatsie/releases

desktop:
  Desktop Entry:
    Name: Whatsie
    GenericName: WhatsApp Web Client
    Comment: A WhatsApp Web client built with Qt WebEngine
    Icon: com.ktechpit.whatsie
    Exec: whatsie %u
    Terminal: false
    Type: Application
    Categories: Network
    Keywords: Whatsie
    StartupWMClass: whatsie
    StartupNotify: true
    MimeType: x-scheme-handler/whatsapp
    X-GNOME-UsesNotifications: true
    Actions: NewChat
  Desktop Action NewChat:
    Name: New chat
    Exec: whatsie --new-chat
  Desktop Action Settings:
    Name: Settings
    Exec: whatsie --settings
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
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: MIT
---
