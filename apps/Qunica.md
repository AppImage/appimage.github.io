---
layout: app

permalink: /Qunica/
description: "Qunica desktop shell"

icons:
  - Qunica/icons/128x128/qunica-desktop.png

screenshots:
  - Qunica/screenshot.png

authors:
  - name: "sligter"
    url: "https://github.com/sligter"

links:
  - type: GitHub
    url: sligter/qunica
  - type: Download
    url: https://github.com/sligter/qunica/releases

desktop:
  Desktop Entry:
    Categories: 
    Comment: Qunica desktop shell
    Exec: qunica-desktop
    StartupWMClass: qunica-desktop
    Icon: qunica-desktop
    Name: Qunica
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
---
