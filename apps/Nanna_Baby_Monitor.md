---
layout: app

permalink: /Nanna_Baby_Monitor/
description: "Stream audio and video to and from Android and Desktop devices"
license: "AGPL-3.0"

icons:
  - Nanna_Baby_Monitor/icons/512x512/org.vpilo.babymonitor.png

screenshots:
  - Nanna_Baby_Monitor/screenshot.png

authors:
  - name: "vpilo"
    url: "https://github.com/vpilo"

links:
  - type: GitHub
    url: vpilo/nanna-baby-monitor
  - type: Download
    url: https://github.com/vpilo/nanna-baby-monitor/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Nanna Baby Monitor
    Comment: Stream audio and video to and from Android and Desktop devices
    Exec: org.vpilo.babymonitor
    Icon: org.vpilo.babymonitor
    Categories: AudioVideo
    Terminal: false
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
    X-AppImage-Glibc-Required: GLIBC_2.28
    X-AppImage-Payload-License: AGPL-3.0
---
