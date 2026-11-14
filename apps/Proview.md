---
layout: app

permalink: /Proview/
description: "View Markdown documents and STL models, and view, edit, and sign images and PDF documents"
license: "AGPL-3.0"

icons:
  - Proview/icons/512x512/com.emanuelelongo.proview.png

screenshots:
  - Proview/screenshot.png

authors:
  - name: "emanuelelongo"
    url: "https://github.com/emanuelelongo"

links:
  - type: GitHub
    url: emanuelelongo/proview
  - type: Download
    url: https://github.com/emanuelelongo/proview/releases

desktop:
  Desktop Entry:
    Type: Application
    Version: 1.0
    Name: Proview
    GenericName: Document Viewer and Editor
    Comment: View Markdown documents and STL models, and view, edit, and sign images
      and PDF documents
    Exec: proview %F
    Icon: com.emanuelelongo.proview
    Terminal: false
    Categories: Graphics
    MimeType: application/pdf
    Keywords: PDF
    StartupNotify: true
    StartupWMClass: Proview
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
