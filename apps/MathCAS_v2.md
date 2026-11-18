---
layout: app

permalink: /MathCAS_v2/
description: "Symbolic and numeric computation in notebooks"
license: "GPL-3.0"

icons:
  - MathCAS_v2/icons/128x128/mathcas.png

screenshots:
  - MathCAS_v2/screenshot.png

authors:
  - name: "rajatmo"
    url: "https://github.com/rajatmo"

links:
  - type: GitHub
    url: rajatmo/MathCASv2
  - type: Download
    url: https://github.com/rajatmo/MathCASv2/releases

desktop:
  Desktop Entry:
    Type: Application
    Version: 1.0
    Name: MathCAS v2 Notebook
    GenericName: Computer algebra notebook
    Comment: Symbolic and numeric computation in notebooks
    Exec: mathcas %f
    Icon: mathcas
    Terminal: false
    Categories: Education
    MimeType: application/x-mathcas-notebook
    Keywords: algebra
    StartupWMClass: mc-notebook
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.35
    X-AppImage-Payload-License: GPL-3.0
---
