---
layout: app

permalink: /Katvan/
description: A bare-bones editor for Typst files, with bias for RTL

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
    X-AppImage-Version: 0.12.0
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|IgKh|katvan|latest|Katvan-*x86_64.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
---
