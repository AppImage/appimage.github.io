---
layout: app

permalink: /ChemCanvas/
description: A 2D Chemical Drawing Tool

icons:
  - ChemCanvas/icons/scalable/chemcanvas.svg

screenshots:
  - ChemCanvas/screenshot.png

authors:
  - name: ksharindam
    url: https://github.com/ksharindam

links:
  - type: GitHub
    url: ksharindam/chemcanvas
  - type: Download
    url: https://github.com/ksharindam/chemcanvas/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: ChemCanvas
    Comment: A 2D Chemical Drawing Tool
    Exec: chemcanvas %f
    Icon: chemcanvas
    Categories: Science
    MimeType: image/svg+xml
    Terminal: false
    StartupNotify: false
  AppImageHub:
    X-AppImage-UpdateInformation: zsync|https://github.com/ksharindam/chemcanvas/releases/latest/download/ChemCanvas-x86_64.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
---
