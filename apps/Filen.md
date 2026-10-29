---
layout: app

permalink: /Filen/
description: "Filen Desktop Client"

icons:
  - Filen/icons/128x128/filen-desktop.png

screenshots:
  - Filen/screenshot.png

authors:

links:
  - type: Download
    url: https://cdn.filen.io/desktop/release/filen_x86_64.AppImage

desktop:
  Desktop Entry:
    Name: Filen
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: filen-desktop
    StartupWMClass: Filen
    X-AppImage-Version: 2.0.24
    Comment: Filen Desktop Client
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: dynamic
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.17
---
