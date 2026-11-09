---
layout: app

permalink: /DonutRadio/
description: "Stream ad-free internet radio stations"
license: "GPL-2.0-or-later"

icons:
  - DonutRadio/icons/scalable/online.donutsdelivery.DonutRadio.svg

screenshots:
  - DonutRadio/screenshot.png

authors:
  - name: "DonutsDelivery"
    url: "https://github.com/DonutsDelivery"

links:
  - type: GitHub
    url: DonutsDelivery/Free-Radio-NoAds-NoTalk
  - type: Download
    url: https://github.com/DonutsDelivery/Free-Radio-NoAds-NoTalk/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: DonutRadio
    GenericName: Internet Radio Player
    Comment: Stream ad-free internet radio stations
    Exec: donutradio
    Icon: online.donutsdelivery.DonutRadio
    Terminal: false
    Categories: AudioVideo
    Keywords: radio
    StartupNotify: true
    StartupWMClass: DonutRadio
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
---
