---
layout: app

permalink: /ConstructCraft/
description: "Free and open source Building Information Modeling (BIM)"
license: "GPL-3.0"

icons:
  - ConstructCraft/icons/256x256/constructcraft.png

screenshots:
  - ConstructCraft/screenshot.png

authors:
  - name: "francisreboucas"
    url: "https://github.com/francisreboucas"

links:
  - type: GitHub
    url: francisreboucas/constructcraft
  - type: Download
    url: https://github.com/francisreboucas/constructcraft/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: ConstructCraft
    GenericName: BIM Authoring
    GenericName[pt_BR]: Modelagem BIM
    Comment: Free and open source Building Information Modeling (BIM)
    Comment[pt_BR]: Modelagem da Informação da Construção (BIM) livre e de código aberto
    Exec: constructcraft %f
    Icon: constructcraft
    Terminal: false
    Categories: Graphics
    Keywords: BIM
    MimeType: application/x-constructcad
    StartupWMClass: constructcraft
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
