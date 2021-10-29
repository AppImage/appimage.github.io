---
layout: app

permalink: /XPEViewer/
description: PE file viewer/editor
license: MIT

icons:
  - XPEViewer/icons/256x256/xpeviewer.png

screenshots:
  - XPEViewer/screenshot.png

authors:
  - name: horsicq
    url: https://github.com/horsicq

links:
  - type: GitHub
    url: horsicq/XPEViewer
  - type: Download
    url: https://github.com/horsicq/XPEViewer/releases

desktop:
  Desktop Entry:
    Version: 1.0
    Type: Application
    Name: XPEViewer
    Comment: PE file viewer/editor
    TryExec: xpeviewer
    Exec: xpeviewer %F
    Icon: xpeviewer
    Terminal: false
    Categories: Development
    MimeType: application/octet-stream
    X-AppImage-Version: 0.02
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT
---
