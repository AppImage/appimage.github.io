---
layout: app

permalink: /skwir/
description: "Browse, find and organize your files"
license: "Apache-2.0"

icons:
  - skwir/icons/scalable/org.skwir.skwir.svg

screenshots:
  - skwir/screenshot.png

authors:
  - name: "skwir-org"
    url: "https://github.com/skwir-org"

links:
  - type: GitHub
    url: skwir-org/skwir
  - type: Download
    url: https://github.com/skwir-org/skwir/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: skwir
    GenericName: File Manager
    Comment: Browse, find and organize your files
    Exec: skwir %f
    Icon: org.skwir.skwir
    Terminal: false
    StartupNotify: true
    StartupWMClass: org.skwir.skwir
    Categories: System
    MimeType: inode/directory
    Keywords: files
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
    X-AppImage-Payload-License: Apache-2.0
---
