---
layout: app

permalink: /Hoard/
description: "Self-hosted cloud sync for game saves"
license: "AGPL-3.0"

icons:
  - Hoard/icons/128x128/hoard-desktop.png

screenshots:
  - Hoard/screenshot.png

authors:
  - name: "rleeon"
    url: "https://github.com/rleeon"

links:
  - type: GitHub
    url: rleeon/hoard
  - type: Download
    url: https://github.com/rleeon/hoard/releases

desktop:
  Desktop Entry:
    X-AppImage-Integrate: false
    Categories: Utility
    Comment: Self-hosted cloud sync for game saves
    Exec: hoard-desktop
    StartupWMClass: hoard-desktop
    Icon: hoard-desktop
    Name: Hoard
    Terminal: false
    Type: Application
    MimeType: x-scheme-handler/hoard
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
    X-AppImage-Payload-License: AGPL-3.0
---
