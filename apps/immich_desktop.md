---
layout: app

permalink: /immich_desktop/
description: "Unofficial Immich desktop client"
license: "MIT"

icons:
  - immich_desktop/icons/128x128/immich-desktop.png
screenshots:
- https://raw.githubusercontent.com/hdmain/immich-desktop/v0.1.7/docs/screenshots/immich-desktop-library.png

authors:
  - name: "hdmain"
    url: "https://github.com/hdmain"

links:
  - type: GitHub
    url: hdmain/immich-desktop
  - type: Download
    url: https://github.com/hdmain/immich-desktop/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: immich desktop
    GenericName: Photo library
    Comment: Unofficial Immich desktop client
    Exec: immich
    Icon: immich-desktop
    Terminal: false
    Categories: Graphics
    Keywords: immich
    StartupWMClass: immich
    X-GNOME-UsesNotifications: true
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
---
