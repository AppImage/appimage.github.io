---
layout: app

permalink: /Elmer_Studio/
description: "Model builder for the Elmer FEM multiphysics solver"
license: "GPL-2.0"

icons:
  - Elmer_Studio/icons/512x512/elmerstudio.png

screenshots:
  - Elmer_Studio/screenshot.png

authors:
  - name: "AltElmer"
    url: "https://github.com/AltElmer"

links:
  - type: GitHub
    url: AltElmer/ElmerStudio
  - type: Download
    url: https://github.com/AltElmer/ElmerStudio/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Elmer Studio
    Comment: Model builder for the Elmer FEM multiphysics solver
    Exec: ElmerStudio %f
    Icon: elmerstudio
    Categories: Science
    Terminal: false
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
    X-AppImage-Payload-License: GPL-2.0
---
