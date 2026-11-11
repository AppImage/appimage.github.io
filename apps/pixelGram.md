---
layout: app

permalink: /pixelGram/
description: "Telegram client with Material 3 Expressive"
license: "GPL-3.0"

icons:
  - pixelGram/icons/128x128/com.pixelgram.desktop.png

screenshots:
  - pixelGram/screenshot.png

authors:
  - name: "JettaXP"
    url: "https://github.com/JettaXP"

links:
  - type: GitHub
    url: JettaXP/pixelGram
  - type: Download
    url: https://github.com/JettaXP/pixelGram/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: pixelGram
    GenericName: Telegram Client
    Comment: Telegram client with Material 3 Expressive
    Exec: pixelGram %u
    Icon: com.pixelgram.desktop
    Terminal: false
    Categories: Network
    Keywords: telegram
    StartupWMClass: com-pixelgram-desktop-MainKt
    MimeType: x-scheme-handler/tg
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
    X-AppImage-Glibc-Required: GLIBC_2.17
    X-AppImage-Payload-License: GPL-3.0
---
