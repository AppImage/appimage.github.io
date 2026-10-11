---
layout: app

permalink: /MarkMello/
description: Fast viewer-first Markdown reader
license: GPL-3.0

icons:
  - MarkMello/icons/512x512/markmello.png

screenshots:
  - MarkMello/screenshot.png

authors:
  - name: dartdavros
    url: https://github.com/dartdavros

links:
  - type: GitHub
    url: dartdavros/MarkMello
  - type: Download
    url: https://github.com/dartdavros/MarkMello/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: MarkMello
    GenericName: Markdown Viewer
    Comment: Fast viewer-first Markdown reader
    Exec: MarkMello %f
    TryExec: MarkMello
    Icon: markmello
    Terminal: false
    StartupNotify: true
    StartupWMClass: MarkMello
    Categories: Office
    Keywords: markdown
    MimeType: text/markdown
    X-AppImage-Name: MarkMello
    X-AppImage-Version: 0.5.0
    X-AppImage-Arch: x86_64
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: dynamic
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: GPL-3.0
---
