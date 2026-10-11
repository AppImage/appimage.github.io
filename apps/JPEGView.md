---
layout: app

permalink: /JPEGView/
description: Fast, minimal image viewer

icons:
  - JPEGView/icons/64x64/jpegview-linux.png

screenshots:
  - JPEGView/screenshot.png

authors:
  - name: qusielle
    url: https://github.com/qusielle

links:
  - type: GitHub
    url: qusielle/vibe-jpegview-linux
  - type: Download
    url: https://github.com/qusielle/vibe-jpegview-linux/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: JPEGView Linux
    Comment: Fast, minimal image viewer
    Exec: jpegview-linux %F
    Icon: jpegview-linux
    Terminal: false
    Categories: Graphics
    MimeType: image/jpeg
    X-AppImage-Version: 1.4.2
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
---
