---
layout: app

permalink: /TorReaderPDF/
description: Fast offline PDF reader, editor and merger
license: MIT

icons:
  - TorReaderPDF/icons/256x256/cloud.torreader.TorReader.png

screenshots:
  - TorReaderPDF/screenshot.png

authors:
  - name: FelixNgH
    url: https://github.com/FelixNgH

links:
  - type: GitHub
    url: FelixNgH/TorreaderPDF
  - type: Download
    url: https://github.com/FelixNgH/TorreaderPDF/releases

desktop:
  Desktop Entry:
    Name: TorReader PDF
    GenericName: PDF Viewer and Editor
    Comment: Fast offline PDF reader, editor and merger
    Exec: TorReader %f
    Icon: cloud.torreader.TorReader
    Terminal: false
    Type: Application
    Categories: Office
    MimeType: application/pdf
    Keywords: pdf
    StartupWMClass: TorReader
    StartupNotify: true
    X-AppImage-Version: 2.2.4
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
---
