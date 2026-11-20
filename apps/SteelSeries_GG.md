---
layout: app

permalink: /SteelSeries_GG/
description: "Configure SteelSeries devices and Sonar audio"
license: "GPL-3.0"

icons:
  - SteelSeries_GG/icons/scalable/steelseries-gg.svg

screenshots:
  - SteelSeries_GG/screenshot.png

authors:
  - name: "TheWoomy27"
    url: "https://github.com/TheWoomy27"

links:
  - type: GitHub
    url: TheWoomy27/steelseries-gg-linux
  - type: Download
    url: https://github.com/TheWoomy27/steelseries-gg-linux/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: SteelSeries GG
    Comment: Configure SteelSeries devices and Sonar audio
    Exec: AppRun
    Icon: steelseries-gg
    Terminal: false
    Categories: Settings
    Keywords: SteelSeries
    X-AppImage-Name: SteelSeries GG
    X-AppImage-Version: 0.2.0
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|TheWoomy27|steelseries-gg-linux|latest|SteelSeries_GG-*-x86_64.AppImage.zsync
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
