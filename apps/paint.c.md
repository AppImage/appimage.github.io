---
layout: app

permalink: /paint.c/
description: "Edit images with layers, effects and adjustments"
license: "MIT"

icons:
  - paint.c/icons/128x128/io.github.vancevoj.paintc.png
screenshots:
- https://raw.githubusercontent.com/vancevoj/paint.c/v0.1.2/packaging/screenshots/main.png

authors:
  - name: "vancevoj"
    url: "https://github.com/vancevoj"

links:
  - type: GitHub
    url: vancevoj/paint.c
  - type: Download
    url: https://github.com/vancevoj/paint.c/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: paint.c
    GenericName: Image Editor
    Comment: Edit images with layers, effects and adjustments
    Exec: paintc %F
    Icon: io.github.vancevoj.paintc
    Terminal: false
    StartupNotify: true
    StartupWMClass: io.github.vancevoj.paintc
    Categories: Graphics
    Keywords: image
    MimeType: image/x-paintnet
    X-AppImage-Version: 0.1.3
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
    X-AppImage-Glibc-Required: GLIBC_2.29
---
