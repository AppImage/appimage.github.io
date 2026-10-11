---
layout: app

permalink: /XELFViewer/
description: XELFViewer is a ELF file viewer/editor.
license: MIT

icons:
  - XELFViewer/icons/256x256/xelfviewer.png

screenshots:
  - XELFViewer/screenshot.png

authors:
  - name: horsicq
    url: https://github.com/horsicq

links:
  - type: GitHub
    url: horsicq/XELFViewer
  - type: Download
    url: https://github.com/horsicq/XELFViewer/releases

desktop:
  Desktop Entry:
    Version: 1.0
    Type: Application
    Name: XELFViewer
    Comment: XELFViewer is a ELF file viewer/editor.
    TryExec: xelfviewer
    Exec: xelfviewer %F
    Icon: xelfviewer
    Terminal: false
    Categories: Development
    X-AppImage-Version: 0.05
  AppImageHub:
    X-AppImage-Signature: "[don't know]: invalid packet (ctb=0a) no signature found
      the signature could not be verified. Please remember that the signature file (.sig
      or .asc) should be the first file given on the command line."
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: dynamic
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.17
    X-AppImage-Payload-License: MIT
---
