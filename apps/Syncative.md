---
layout: app

permalink: /Syncative/
description: "Sync local folders with Google Drive or Proton Drive"
license: "GPL-3.0"

icons:
  - Syncative/icons/scalable/syncative-icon.svg

screenshots:
  - Syncative/screenshot.png

authors:
  - name: "Santuzius"
    url: "https://github.com/Santuzius"

links:
  - type: GitHub
    url: Santuzius/syncative
  - type: Download
    url: https://github.com/Santuzius/syncative/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Syncative
    GenericName: File Synchronization Client
    Comment: Sync local folders with Google Drive or Proton Drive
    Exec: syncative
    Icon: syncative-icon
    Terminal: false
    Categories: Utility
    Keywords: sync
    StartupWMClass: syncative
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|Santuzius|syncative|latest|Syncative-*-x86_64.AppImage.zsync
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
