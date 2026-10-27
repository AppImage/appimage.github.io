---
layout: app

permalink: /Bernie/
description: "Prepare and run laser engraving and cutting jobs"
license: "LicenseRef-proprietary"

icons:
  - Bernie/icons/128x128/bernie-desktop.png
screenshots:
- https://raw.githubusercontent.com/beber666/bernie-releases/main/captures/linux-1.png

authors:
  - name: "beber666"
    url: "https://github.com/beber666"

links:
  - type: GitHub
    url: beber666/bernie-releases
  - type: Download
    url: https://github.com/beber666/bernie-releases/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Bernie
    GenericName: Laser Engraving
    GenericName[fr]: Gravure laser
    Comment: Prepare and run laser engraving and cutting jobs
    Comment[fr]: Préparer et piloter vos gravures et découpes au laser
    Exec: bernie-desktop %F
    StartupWMClass: bernie-desktop
    Icon: bernie-desktop
    Terminal: false
    Categories: Graphics
    Keywords: laser
    MimeType: application/x-bernie
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
