---
layout: app

permalink: /KanzonasPDF/
description: "View, edit, annotate and sign PDF files"
license: "AGPL-3.0-only"

icons:
  - KanzonasPDF/icons/256x256/kanzonaspdf.png
screenshots:
- https://raw.githubusercontent.com/keithlyding/KanzonasPDF/main/docs/screenshot-markup.png

authors:
  - name: "keithlyding"
    url: "https://github.com/keithlyding"

links:
  - type: GitHub
    url: keithlyding/KanzonasPDF
  - type: Download
    url: https://github.com/keithlyding/KanzonasPDF/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: KanzonasPDF
    GenericName: PDF Editor
    Comment: View, edit, annotate and sign PDF files
    Exec: KanzonasPDF %F
    Icon: kanzonaspdf
    Terminal: false
    Categories: Office
    MimeType: application/pdf
    Keywords: PDF
    StartupNotify: true
    StartupWMClass: KanzonasPDF
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
    X-AppImage-Payload-License: AGPL-3.0
---
