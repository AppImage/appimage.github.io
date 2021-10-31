---
layout: app

permalink: /FireDM/
description: FireDM Download Manager

icons:
  - FireDM/icons/48x48/firedm.png

screenshots:
  - FireDM/screenshot.png

authors:
  - name: firedm
    url: https://github.com/firedm

links:
  - type: GitHub
    url: firedm/FireDM
  - type: Download
    url: https://github.com/firedm/FireDM/releases

desktop:
  Desktop Entry:
    X-AppImage-Arch: x86_64
    X-AppImage-Version: 2021.7.26
    X-AppImage-Name: FireDM
    Name: FireDM
    GenericName: FireDM
    Comment: FireDM Download Manager
    Exec: "/usr/bin/python3 -m firedm"
    Icon: firedm
    Terminal: false
    Type: Application
    Categories: Network
    Keywords: Internet
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
---
