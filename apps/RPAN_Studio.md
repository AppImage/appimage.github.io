---
layout: app

permalink: /RPAN_Studio/
description: OBS Studio with RPAN integration
license: GPL-2.0

icons:
  - RPAN_Studio/icons/512x512/rpan-studio.png

screenshots:
  - RPAN_Studio/screenshot.png

authors:
  - name: reddit
    url: https://github.com/reddit

links:
  - type: GitHub
    url: reddit/rpan-studio
  - type: Download
    url: https://github.com/reddit/rpan-studio/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: RPAN Studio
    Comment: OBS Studio with RPAN integration
    Path: "/usr"
    Exec: obs
    Icon: rpan-studio
    Categories: AudioVideo
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: GPL-2.0
---
