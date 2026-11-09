---
layout: app

permalink: /Katvan/
description: A bare-bones editor for Typst files, with bias for RTL
license: GPL-3.0-or-later

icons:
  - Katvan/icons/scalable/katvan.svg

screenshots:
  - Katvan/screenshot.png

authors:
  - name: IgKh
    url: https://github.com/IgKh

links:
  - type: GitHub
    url: IgKh/katvan
  - type: Download
    url: https://github.com/IgKh/katvan/releases

desktop:
  Desktop Entry:
    Version: 1.0
    Name: Katvan
    Name[he]: כתבן
    Comment: A bare-bones editor for Typst files, with bias for RTL
    Comment[he]: עורך ענייני לקבצי Typst
    TryExec: katvan
    Exec: katvan %f
    Icon: katvan
    Terminal: false
    Type: Application
    MimeType: text/x-typst
    Categories: Qt
    Keywords: typst
    X-AppImage-Version: 0.13.1
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|IgKh|katvan|latest|Katvan-*x86_64.AppImage.zsync
    X-AppImage-Signature: "[don't know]: invalid packet (ctb=0a) no signature found
      the signature could not be verified. Please remember that the signature file (.sig
      or .asc) should be the first file given on the command line."
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.35
    X-AppImage-Payload-License: GPL-3.0
---
