---
layout: app

permalink: /LaTeX_Editor/
description: LaTeX editörü ve derleyici

icons:
  - LaTeX_Editor/icons/256x256/latex-editor.png

screenshots:
  - LaTeX_Editor/screenshot.png

authors:
  - name: s-balli
    url: https://github.com/s-balli

links:
  - type: GitHub
    url: s-balli/latex-editor
  - type: Download
    url: https://github.com/s-balli/latex-editor/releases

desktop:
  Desktop Entry:
    Name: LaTeX Editor
    Comment: LaTeX editörü ve derleyici
    Exec: latex-editor %F
    Icon: latex-editor
    Type: Application
    Categories: Development
    MimeType: text/x-tex
    Keywords: latex
    StartupNotify: true
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|s-balli|latex-editor|latest|LaTeX_Editor_v*_Linux_x86_64.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: 2.35
---
