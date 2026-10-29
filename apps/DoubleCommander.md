---
layout: app

permalink: /DoubleCommander/
description: Double Commander is a cross platform open source file manager with two panels side by side.

icons:
  - DoubleCommander/icons/scalable/dcfinal.svg

screenshots:
  - DoubleCommander/screenshot.png

authors:
  - name: Alexx2000
    url: https://build.opensuse.org/user/show/Alexx2000

links:
  - type: Download
    url: https://download.opensuse.org/repositories/home:/Alexx2000/AppImage/doublecmd-gtk-latest-x86_64.AppImage.mirrorlist

desktop:
  Desktop Entry:
    Name: Double Commander
    GenericName: File Manager
    Comment: Double Commander is a cross platform open source file manager with two
      panels side by side.
    Terminal: false
    Icon: doublecmd
    Exec: doublecmd %F
    Type: Application
    MimeType: inode/directory
    Categories: Utility
    Keywords: folder
    Comment[ru]: Double Commander — это кроссплатформенный двухпанельный файловый менеджер
      с открытым кодом.
  AppImageHub:
    X-AppImage-UpdateInformation: zsync|https://download.opensuse.org/repositories/home:/Alexx2000/AppImage/doublecmd-gtk-latest-x86_64.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created Signature made Sun Sep 27 09:19:41 2026 UTC                using RSA key
      CA7331735D3C6F17 Can''t check signature: No public key'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: dynamic
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.17
---
