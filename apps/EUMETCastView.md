---
layout: app

permalink: /EUMETCastView/
description: Viewer for EUMETCast polar and geostationary satellite imagery
license: GPL-3.0

icons:
  - EUMETCastView/icons/48x48/EUMETCastView.png

screenshots:
  - EUMETCastView/screenshot.png

authors:
  - name: hvanruys
    url: https://github.com/hvanruys

links:
  - type: GitHub
    url: hvanruys/EUMETCastView
  - type: Download
    url: https://github.com/hvanruys/EUMETCastView/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: EUMETCastView
    Comment: Viewer for EUMETCast polar and geostationary satellite imagery
    Exec: eumetcastview-start %F
    Icon: EUMETCastView
    Categories: Science
    Terminal: false
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
    X-AppImage-Glibc-Required: GLIBC_2.30
    X-AppImage-Payload-License: GPL-3.0
---
