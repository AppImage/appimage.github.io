---
layout: app

permalink: /Chip_Hippo/
description: "Design and simulate 74xx TTL logic circuits on virtual breadboards"
license: "GPL-3.0"

icons:
  - Chip_Hippo/icons/128x128/chiphippo.png

screenshots:
  - Chip_Hippo/screenshot.png

authors:
  - name: "jfigge"
    url: "https://github.com/jfigge"

links:
  - type: GitHub
    url: jfigge/chiphippo
  - type: Download
    url: https://github.com/jfigge/chiphippo/releases

desktop:
  Desktop Entry:
    Name: Chip Hippo
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: chiphippo
    StartupWMClass: Chip Hippo
    X-AppImage-Version: 1.3.0
    Comment: Design and simulate 74xx TTL logic circuits on virtual breadboards
    Categories: Development
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
    X-AppImage-Payload-License: GPL-3.0

electron: {"name":"chiphippo","version":"1.3.0","description":"Design and simulate 74xx TTL logic circuits on virtual breadboards","homepage":"https://github.com/jfigge/chiphippo","repository":{"type":"git","url":"https://github.com/jfigge/chiphippo.git"},"author":{"name":"Jason Figge","email":"jason.figge@gmail.com"},"license":"GPL-3.0-or-later","main":"app/main.js","dependencies":{"electron-updater":"^6.8.9","serialport":"^13.0.0"},"engines":{"node":">=20.0.0"}}
---
