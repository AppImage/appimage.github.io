---
layout: app

permalink: /PaperLab/
description: PaperLab, a local-first research reader, in its own window over Docker.
license: Apache-2.0

icons:
  - PaperLab/icons/1024x1024/paperlab-desktop.png

screenshots:
  - PaperLab/screenshot.png

authors:
  - name: khannoussi-malek
    url: https://github.com/khannoussi-malek

links:
  - type: GitHub
    url: khannoussi-malek/PaperLab
  - type: Download
    url: https://github.com/khannoussi-malek/PaperLab/releases

desktop:
  Desktop Entry:
    Name: PaperLab
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: paperlab-desktop
    StartupWMClass: PaperLab
    X-AppImage-Version: 0.1.2
    Comment: PaperLab, a local-first research reader, in its own window over Docker.
    Categories: Education
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
    X-AppImage-Payload-License: Apache-2.0

electron:
  description: PaperLab, a local-first research reader, in its own window over Docker.
  homepage: https://github.com/khannoussi-malek/PaperLab
  author: malek khannoussi
  license: Apache-2.0
  private: true
  main: dist/main.js
---
