---
layout: app

permalink: /KOReader/
description: KOReader is a document viewer
license: AGPL-3.0

icons:
  - KOReader/icons/600x600/koreader.png

screenshots:
  - KOReader/screenshot.png

authors:
  - name: koreader
    url: https://github.com/koreader

links:
  - type: GitHub
    url: koreader/koreader
  - type: Download
    url: https://github.com/koreader/koreader/releases

desktop:
  Desktop Entry:
    Name: KOReader
    Comment: KOReader is a document viewer
    Exec: reader.lua %u
    Icon: koreader
    Terminal: false
    Type: Application
    Categories: Graphics
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: AGPL-3.0
---
