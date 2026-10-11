---
layout: app

permalink: /AlterSend/
description: Peer-to-peer file transfer. No servers, no accounts.

icons:
  - AlterSend/icons/1024x1024/altersend.png

screenshots:
  - AlterSend/screenshot.png

authors:
  - name: denislupookov
    url: https://github.com/denislupookov

links:
  - type: GitHub
    url: denislupookov/altersend
  - type: Download
    url: https://github.com/denislupookov/altersend/releases

desktop:
  Desktop Entry:
    Name: AlterSend
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: altersend
    StartupWMClass: AlterSend
    X-AppImage-Version: 2.0.0
    Comment: Peer-to-peer file transfer. No servers, no accounts.
    MimeType: application/octet-stream
    Categories: Network
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
    X-AppImage-Glibc-Required: GLIBC_2.34
---
