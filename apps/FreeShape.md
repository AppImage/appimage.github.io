---
layout: app

permalink: /FreeShape/
description: "Free, offline, Onshape-style parametric CAD"
license: "GPL-3.0"

icons:
  - FreeShape/icons/256x256/freeshape.png

screenshots:
  - FreeShape/screenshot.png

authors:
  - name: "richiewillmott"
    url: "https://github.com/richiewillmott"

links:
  - type: GitHub
    url: richiewillmott/FreeShape
  - type: Download
    url: https://github.com/richiewillmott/FreeShape/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: FreeShape
    GenericName: Parametric CAD
    Comment: Free, offline, Onshape-style parametric CAD
    Exec: FreeShape %F
    Icon: freeshape
    Terminal: false
    Categories: Graphics
    MimeType: application/x-freeshape-part
    Keywords: CAD
    StartupWMClass: FreeShape
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
