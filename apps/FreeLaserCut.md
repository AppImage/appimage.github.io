---
layout: app

permalink: /FreeLaserCut/
description: "Laser engraving and cutting for GRBL machines"
license: "GPL-3.0"

icons:
  - FreeLaserCut/icons/256x256/freelasercut.png

screenshots:
  - FreeLaserCut/screenshot.png

authors:
  - name: "fringuello79"
    url: "https://github.com/fringuello79"

links:
  - type: GitHub
    url: fringuello79/FreeLaserCut
  - type: Download
    url: https://github.com/fringuello79/FreeLaserCut/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: FreeLaserCut
    Comment: Laser engraving and cutting for GRBL machines
    Comment[it]: Incisione e taglio laser per macchine GRBL
    Exec: AppRun %F
    Icon: freelasercut
    Terminal: false
    Categories: Graphics
    MimeType: application/x-freelasercut
    StartupWMClass: FreeLaserCut
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
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: GPL-3.0
---
