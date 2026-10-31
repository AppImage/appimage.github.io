---
layout: app

permalink: /Karyon/
description: "Radial launcher and window manager for KDE Plasma 6"
license: "GPL-3.0-or-later"

icons:
  - Karyon/icons/scalable/karyon.svg
screenshots:
- https://raw.githubusercontent.com/eiseneuter/karyon/main/resources/screenshot.png

authors:
  - name: "eiseneuter"
    url: "https://github.com/eiseneuter"

links:
  - type: GitHub
    url: eiseneuter/karyon
  - type: Download
    url: https://github.com/eiseneuter/karyon/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Karyon
    GenericName: Radial Launcher
    Comment: Radial launcher and window manager for KDE Plasma 6
    Exec: karyon
    Icon: karyon
    Categories: Utility
    Terminal: false
    StartupNotify: false
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|eiseneuter|karyon|latest|Karyon-*x86_64.AppImage.zsync
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
