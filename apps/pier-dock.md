---
layout: app

permalink: /pier-dock/
description: "Dock customizável para Windows, Linux (GNOME e KDE Plasma) e macOS"
license: "GPL-3.0"

icons:
  - pier-dock/icons/128x128/pier.png

screenshots:
  - pier-dock/screenshot.png

authors:
  - name: "pier-dock"
    url: "https://github.com/pier-dock"

links:
  - type: GitHub
    url: pier-dock/pier-dock
  - type: Download
    url: https://github.com/pier-dock/pier-dock/releases

desktop:
  Desktop Entry:
    Categories: 
    Comment: Dock customizável para Windows, Linux (GNOME e KDE Plasma) e macOS
    Exec: pier
    StartupWMClass: pier
    Icon: pier
    Name: Pier
    Terminal: false
    Type: Application
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
    X-AppImage-Payload-License: GPL-3.0
---
