---
layout: app

permalink: /PutiaCNC/
description: "CNC toolpath studio for GRBL machines"
license: "GPL-3.0-or-later"

icons:
  - PutiaCNC/icons/256x256/putiacnc.png
screenshots:
- https://raw.githubusercontent.com/tonyrh/putiacnc/main/docs/appstream-2d.png

authors:
  - name: "tonyrh"
    url: "https://github.com/tonyrh"

links:
  - type: GitHub
    url: tonyrh/putiacnc
  - type: Download
    url: https://github.com/tonyrh/putiacnc/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: PutiaCNC
    Comment: CNC toolpath studio for GRBL machines
    Exec: putiacnc %f
    Icon: putiacnc
    Categories: Graphics
    MimeType: application/json
    Terminal: false
    StartupWMClass: putiacnc
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|tonyrh|putiacnc|latest|putiacnc-*x86_64.AppImage.zsync
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
