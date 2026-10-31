---
layout: app

permalink: /SpaceScan/
description: "Sunburst chart of drive and folder disk usage"
license: "GPL-3.0"

icons:
  - SpaceScan/icons/128x128/spacescan.png

screenshots:
  - SpaceScan/screenshot.png

authors:
  - name: "a-kurczyn"
    url: "https://github.com/a-kurczyn"

links:
  - type: GitHub
    url: a-kurczyn/spacescan
  - type: Download
    url: https://github.com/a-kurczyn/spacescan/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: SpaceScan
    GenericName: Disk Usage Visualizer
    Comment: Sunburst chart of drive and folder disk usage
    Exec: spacescan
    Icon: spacescan
    StartupWMClass: spacescan
    Terminal: false
    StartupNotify: true
    Categories: Utility
    Keywords: disk
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
---
