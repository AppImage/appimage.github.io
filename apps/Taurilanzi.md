---
layout: app

permalink: /Taurilanzi/
description: "A desktop app to configure and drive Ulanzi stream docks"
license: "AGPL-3.0"

icons:
  - Taurilanzi/icons/128x128/taurilanzi.png

screenshots:
  - Taurilanzi/screenshot.png

authors:
  - name: "fstechlabs"
    url: "https://github.com/fstechlabs"

links:
  - type: GitHub
    url: fstechlabs/taurilanzi
  - type: Download
    url: https://github.com/fstechlabs/taurilanzi/releases

desktop:
  Desktop Entry:
    Categories: 
    Comment: A desktop app to configure and drive Ulanzi stream docks
    Exec: taurilanzi
    StartupWMClass: taurilanzi
    Icon: taurilanzi
    Name: Taurilanzi
    Terminal: false
    Type: Application
    MimeType: x-scheme-handler/streamdeck
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
