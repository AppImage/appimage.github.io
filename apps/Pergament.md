---
layout: app

permalink: /Pergament/
description: "Pergament, an unofficial Linux reader for .jwpub publications"
license: "GPL-3.0"

icons:
  - Pergament/icons/128x128/pergament-app.png

screenshots:
  - Pergament/screenshot.png

authors:
  - name: "v3rm1n0"
    url: "https://github.com/v3rm1n0"

links:
  - type: GitHub
    url: v3rm1n0/pergament
  - type: Download
    url: https://github.com/v3rm1n0/pergament/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Pergament
    GenericName: Publication Reader
    Comment: Pergament, an unofficial Linux reader for .jwpub publications
    Exec: pergament-app
    Icon: pergament-app
    Terminal: false
    Categories: Office
    Keywords: jwpub
    StartupWMClass: pergament-app
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
    X-AppImage-Payload-License: GPL-3.0
---
