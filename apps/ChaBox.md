---
layout: app

permalink: /ChaBox/
description: Offline Secure Vault
license: PolyForm-Noncommercial-1.0.0

icons:
  - ChaBox/icons/512x512/com.iche2.chabox.png

screenshots:
  - ChaBox/screenshot.png

authors:
  - name: huanguan1978
    url: https://github.com/huanguan1978

links:
  - type: GitHub
    url: huanguan1978/chacrypt
  - type: Download
    url: https://github.com/huanguan1978/chacrypt/releases

desktop:
  Desktop Entry:
    Version: 1.0
    Type: Application
    Name: ChaBox
    Comment: Offline Secure Vault
    Categories: System
    Icon: com.iche2.chabox
    Exec: chabox %U
    Terminal: false
    MimeType: application/x-chabox-encrypted
    StartupNotify: true
    StartupWMClass: ChaBox
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
---
