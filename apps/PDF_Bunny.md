---
layout: app

permalink: /PDF_Bunny/
description: Simple PDF Viewer
license: GPL-3.0-or-later

icons:
  - PDF_Bunny/icons/128x128/pdf-bunny.png

screenshots:
  - PDF_Bunny/screenshot.png

authors:
  - name: ksharindam
    url: https://github.com/ksharindam

links:
  - type: GitHub
    url: ksharindam/pdf-bunny
  - type: Download
    url: https://github.com/ksharindam/pdf-bunny/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: PDF Bunny
    Comment: Simple PDF Viewer
    Exec: pdf_bunny %f
    Icon: pdf-bunny
    Categories: Office
    MimeType: application/pdf
    Terminal: false
    StartupNotify: false
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
    X-AppImage-Glibc-Required: GLIBC_2.30
    X-AppImage-Payload-License: GPL-3.0
---
