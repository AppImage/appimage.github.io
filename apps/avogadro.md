---
layout: app

permalink: /avogadro/
description: Advanced molecular editor

icons:
  - avogadro/icons/32x32/avogadro2.png

screenshots:
  - avogadro/screenshot.png

authors:
  - name: OpenChemistry
    url: https://github.com/OpenChemistry

links:
  - type: GitHub
    url: OpenChemistry/avogadrolibs
  - type: Download
    url: https://github.com/OpenChemistry/avogadrolibs/releases

desktop:
  Desktop Entry:
    Version: 1.0
    Name: Avogadro2
    Comment: Advanced molecular editor
    Exec: avogadro2 %f
    Icon: avogadro2
    Terminal: false
    Type: Application
    Categories: Qt
    StartupNotify: true
    MimeType: chemical/x-cml
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
---
