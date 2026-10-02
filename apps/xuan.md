---
layout: app

permalink: /xuan/
description: Compose and edit images with layers, masks, and adjustments
license: MIT

icons:
  - xuan/icons/128x128/me.silverl.xuan.png

screenshots:
  - xuan/screenshot.png

authors:
  - name: silverling
    url: https://github.com/silverling

links:
  - type: GitHub
    url: silverling/xuan
  - type: Download
    url: https://github.com/silverling/xuan/releases

desktop:
  Desktop Entry:
    Version: 1.0
    Type: Application
    Name: Xuan
    GenericName: Image Editor
    Comment: Compose and edit images with layers, masks, and adjustments
    Exec: xuan %F
    Icon: me.silverl.xuan
    Terminal: false
    Categories: Graphics
    MimeType: application/x-xuan-project
    StartupNotify: true
    StartupWMClass: me.silverl.xuan
    Keywords: image
    X-AppImage-Version: 0.2.3
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: bundled
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: true
    X-AppImage-Payload-License: MIT
---
