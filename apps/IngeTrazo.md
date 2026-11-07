---
layout: app

permalink: /IngeTrazo/
description: "Free 3D modeler for civil engineering and architecture"
license: "GPL-3.0"

icons:
  - IngeTrazo/icons/256x256/ingetrazo.png

screenshots:
  - IngeTrazo/screenshot.png

authors:
  - name: "ingelibre"
    url: "https://github.com/ingelibre"

links:
  - type: GitHub
    url: ingelibre/ingetrazo
  - type: Download
    url: https://github.com/ingelibre/ingetrazo/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: IngeTrazo
    GenericName: 3D Modeler
    GenericName[es]: Modelador 3D
    Comment: Free 3D modeler for civil engineering and architecture
    Comment[es]: Modelador 3D libre para ingeniería civil y arquitectura
    Exec: ingetrazo %f
    Icon: ingetrazo
    Terminal: false
    Categories: Graphics
    MimeType: application/x-ingetrazo
    StartupWMClass: ingetrazo
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
    X-AppImage-Glibc-Required: GLIBC_2.38
    X-AppImage-Payload-License: GPL-3.0
---
