---
layout: app

permalink: /BimCraft/
description: "BIM authoring"
license: "Apache-2.0"

icons:
  - BimCraft/icons/128x128/bimcraft.png
screenshots:
- https://raw.githubusercontent.com/getcadcraft/bimcraft/bimcraft-v0.0.0/store/screenshots/desktop-1.png

authors:
  - name: "getcadcraft"
    url: "https://github.com/getcadcraft"

links:
  - type: GitHub
    url: getcadcraft/bimcraft
  - type: Download
    url: https://github.com/getcadcraft/bimcraft/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: BimCraft
    Comment: BIM authoring
    Exec: bimcraft %F
    StartupWMClass: bimcraft
    Icon: bimcraft
    Terminal: false
    Categories: Graphics
    MimeType: application/x-step-ifc
    Keywords: bim
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
