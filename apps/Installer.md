---
layout: app

permalink: /Installer/
description: Installer universale per le patch di Undertale Spaghetti Project.
license: GPL-3.0

icons:
  - Installer/icons/scalable/usp.spaghetti.installer.svg

screenshots:
  - Installer/screenshot.png

authors:
  - name: USPAssets
    url: https://github.com/USPAssets

links:
  - type: GitHub
    url: USPAssets/Installer
  - type: Download
    url: https://github.com/USPAssets/Installer/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: USPInstaller
    Icon: usp.spaghetti.installer
    StartupWMClass: USPInstaller
    Comment: Installer universale per le patch di Undertale Spaghetti Project.
    Exec: "/usr/bin/USPInstaller"
    TryExec: "/usr/bin/USPInstaller"
    NoDisplay: false
    Terminal: false
    Categories: Utility
    X-AppImage-Name: usp.spaghetti.installer
    X-AppImage-Version: 2.1.0
    X-AppImage-Arch: x86_64
    MimeType: 
    Keywords: 
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
    X-AppImage-Glibc-Required: GLIBC_2.29
    X-AppImage-Payload-License: GPL-3.0
---
