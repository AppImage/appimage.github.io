---
layout: app

permalink: /IngeCAD/
description: View and edit DWG/DXF drawings
license: GPL-3.0

icons:
  - IngeCAD/icons/256x256/ingecad.png

screenshots:
  - IngeCAD/screenshot.png

authors:
  - name: ingelibre
    url: https://github.com/ingelibre

links:
  - type: GitHub
    url: ingelibre/ingecad
  - type: Download
    url: https://github.com/ingelibre/ingecad/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: IngeCAD
    GenericName: 2D CAD
    GenericName[es]: CAD 2D
    Comment: View and edit DWG/DXF drawings
    Comment[es]: Ver y editar planos DWG/DXF
    Exec: ingecad %f
    Terminal: false
    Categories: Graphics
    MimeType: image/vnd.dwg
    Icon: ingecad
    StartupWMClass: ingecad
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
