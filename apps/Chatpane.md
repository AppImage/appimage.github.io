---
layout: app

permalink: /Chatpane/
description: "Unofficial desktop app for Facebook Messenger"
license: "MIT"

icons:
  - Chatpane/icons/128x128/chatpane.png
screenshots:
- https://chatpane.app/screenshots/chatpane-linux-en-light.png

authors:
  - name: "kristofferR"
    url: "https://github.com/kristofferR"

links:
  - type: GitHub
    url: kristofferR/Chatpane
  - type: Download
    url: https://github.com/kristofferR/Chatpane/releases

desktop:
  Desktop Entry:
    Categories: Network
    Keywords: Messenger
    Comment: Unofficial desktop app for Facebook Messenger
    Exec: chatpane
    StartupWMClass: chatpane
    Icon: chatpane
    Name: Chatpane
    Terminal: false
    Type: Application
    Actions: new-conversation
    X-AppImage-Version: 3.2.0
  Desktop Action new-conversation:
    Name: New Conversation
    Exec: chatpane --new-conversation
  Desktop Action settings:
    Name: Settings
    Exec: chatpane --settings
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
    X-AppImage-Glibc-Required: GLIBC_2.35
    X-AppImage-Payload-License: MIT
---
