---
layout: app

permalink: /Omapdf/
description: "Read and annotate PDFs and EPUB books"
license: "GPL-3.0"

icons:
  - Omapdf/icons/scalable/io.omapdf.svg

screenshots:
  - Omapdf/screenshot.png

authors:
  - name: "qwlp"
    url: "https://github.com/qwlp"

links:
  - type: GitHub
    url: qwlp/omapdf
  - type: Download
    url: https://github.com/qwlp/omapdf/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Omapdf
    GenericName: PDF and EPUB Reader
    Comment: Read and annotate PDFs and EPUB books
    Exec: omapdf %f
    TryExec: omapdf
    Icon: io.omapdf
    Terminal: false
    Categories: Office
    MimeType: application/pdf
    StartupWMClass: io.omapdf
    X-AppImage-Version: 0.0.10
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: none
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: true
    X-AppImage-Payload-License: GPL-3.0
---
