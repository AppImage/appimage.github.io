---
layout: app

permalink: /Race_Track_Visualizer/
description: "Telemetry overlays for action camera video"
license: "GPL-3.0-only"

icons:
  - Race_Track_Visualizer/icons/256x256/trackrideviz.png
screenshots:
- https://raw.githubusercontent.com/coozoo/trackrideviz/main/docs/images/mainview.png

authors:
  - name: "coozoo"
    url: "https://github.com/coozoo"

links:
  - type: GitHub
    url: coozoo/trackrideviz
  - type: Download
    url: https://github.com/coozoo/trackrideviz/releases

desktop:
  Desktop Entry:
    Type: Application
    Categories: AudioVideo
    Name: Race Track Visualizer
    Exec: trackrideviz %F
    Icon: trackrideviz
    Comment: Telemetry overlays for action camera video
    MimeType: application/x-trackrideviz-project
    X-AppImage-Version: 0.01-202611180128
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|coozoo|trackrideviz|latest|Race_Track_Visualizer-x86_64.AppImage.zsync
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
