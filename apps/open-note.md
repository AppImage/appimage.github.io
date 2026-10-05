---
layout: app

permalink: /open-note/
description: An endless canvas for notes, sketches, data and maths.

icons:
  - open-note/icons/1024x1024/open-note.png

screenshots:
  - open-note/screenshot.png

authors:
  - name: AlessioPop
    url: https://github.com/AlessioPop

links:
  - type: GitHub
    url: AlessioPop/open-note
  - type: Download
    url: https://github.com/AlessioPop/open-note/releases

desktop:
  Desktop Entry:
    Name: Open Note
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: open-note
    StartupWMClass: open-note
    X-AppImage-Version: 0.1.0-alpha.7
    Comment: An endless canvas for notes, sketches, data and maths.
    Categories: Office
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
    X-AppImage-Glibc-Required: GLIBC_2.25

electron:
  description: An endless canvas for notes, sketches, data and maths.
  homepage: https://github.com/AlessioPop/open-note
  author: Alessio Popovic <alessiopopovic@gmail.com>
  license: PolyForm-Noncommercial-1.0.0
  private: true
  main: desktop/main.js
  desktopName: open-note.desktop
---
