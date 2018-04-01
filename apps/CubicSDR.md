---
layout: app

permalink: /CubicSDR/
description: Software-Defined Radio Application
license: GPL-2.0

screenshots:
  - CubicSDR/screenshot.png

authors:
  - name: cjcliffe
    url: https://github.com/cjcliffe

links:
  - type: GitHub
    url: cjcliffe/CubicSDR
  - type: Download
    url: https://github.com/cjcliffe/CubicSDR/releases

desktop:
  Desktop Entry:
    Type: Application
    Exec: CubicSDR %u
    Icon: "/usr/local/share/cubicsdr/CubicSDR.png"
    Terminal: false
    Name: CubicSDR
    GenericName: CubicSDR
    Comment: Software-Defined Radio Application
    Categories: Science
  AppImageHub:
    X-AppImage-Type: 1
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: GPL-2.0
---
