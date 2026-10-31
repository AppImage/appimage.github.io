---
layout: app

permalink: /PartCraft/
description: "Parametric parts & assemblies"
license: "Apache-2.0"

icons:
  - PartCraft/icons/128x128/partcraft.png
screenshots:
- https://raw.githubusercontent.com/getcadcraft/partcraft/partcraft-v0.0.0/store/screenshots/desktop-1.png

authors:
  - name: "getcadcraft"
    url: "https://github.com/getcadcraft"

links:
  - type: GitHub
    url: getcadcraft/partcraft
  - type: Download
    url: https://github.com/getcadcraft/partcraft/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: PartCraft
    Comment: Parametric parts & assemblies
    Exec: partcraft %F
    StartupWMClass: partcraft
    Icon: partcraft
    Terminal: false
    Categories: Graphics
    MimeType: model/step
    Keywords: parametric
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
