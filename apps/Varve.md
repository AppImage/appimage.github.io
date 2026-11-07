---
layout: app

permalink: /Varve/
description: "Local-first design suite"
license: "LicenseRef-FSL-1.1-MIT"

icons:
  - Varve/icons/scalable/dev.varve.desktop.svg
screenshots:
- https://varve.studio/screenshots/workspace-light.png

authors:
  - name: "varvedesign"
    url: "https://github.com/varvedesign"

links:
  - type: GitHub
    url: varvedesign/varve
  - type: Download
    url: https://github.com/varvedesign/varve/releases

desktop:
  Desktop Entry:
    Categories: Graphics
    Comment: Local-first design suite
    Exec: varve-desktop %F
    GenericName: Design Tool
    Icon: dev.varve.desktop
    Keywords: design
    Name: Varve
    StartupNotify: true
    StartupWMClass: dev.varve.desktop
    Terminal: false
    Type: Application
    MimeType: application/x-varve
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
