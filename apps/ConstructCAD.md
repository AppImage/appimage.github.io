---
layout: app

permalink: /ConstructCAD/
description: "Free and open source Building Information Modeling (BIM)"
license: "GPL-3.0"

icons:
  - ConstructCAD/icons/256x256/constructcad.png

screenshots:
  - ConstructCAD/screenshot.png

authors:
  - name: "francisreboucas"
    url: "https://github.com/francisreboucas"

links:
  - type: GitHub
    url: francisreboucas/constructcad
  - type: Download
    url: https://github.com/francisreboucas/constructcad/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: ConstructCAD
    GenericName: BIM Authoring
    GenericName[pt_BR]: Modelagem BIM
    Comment: Free and open source Building Information Modeling (BIM)
    Comment[pt_BR]: Modelagem da Informação da Construção (BIM) livre e de código aberto
    Exec: constructcad %f
    Icon: constructcad
    Terminal: false
    Categories: Graphics
    Keywords: BIM
    MimeType: application/x-constructcad
    StartupWMClass: constructcad
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
