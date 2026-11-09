---
layout: app

permalink: /Composa/
description: Layer-based image editor for compositing and retouching
license: MIT

icons:
  - Composa/icons/scalable/composa.svg

screenshots:
  - Composa/screenshot.png

authors:
  - name: dvdstelt
    url: https://github.com/dvdstelt

links:
  - type: GitHub
    url: dvdstelt/Composa
  - type: Download
    url: https://github.com/dvdstelt/Composa/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Composa
    GenericName: Image Editor
    Comment: Layer-based image editor for compositing and retouching
    Exec: composa %F
    Icon: composa
    Terminal: false
    Categories: Graphics
    MimeType: application/x-composa-project
    StartupWMClass: composa
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
    X-AppImage-Glibc-Required: GLIBC_2.27
---
