---
layout: app

permalink: /chipload/
description: "DXF in, checked G-code out"
license: "GPL-3.0"

icons:
  - chipload/icons/scalable/chipload.svg

screenshots:
  - chipload/screenshot.png

authors:
  - name: "chipload"
    url: "https://github.com/chipload"

links:
  - type: GitHub
    url: chipload/chipload
  - type: Download
    url: https://github.com/chipload/chipload/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Chipload
    GenericName: 2.5D CAM
    Comment: DXF in, checked G-code out
    Exec: chipload-gui %f
    Icon: chipload
    Terminal: false
    Categories: Graphics
    X-AppImage-Version: 0.36.0
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
