---
layout: app

permalink: /nvtop/
license: GPL-3.0-or-later

icons:
  - nvtop/icons/scalable/nvtop.svg

screenshots:
  - nvtop/screenshot.png

authors:
  - name: Syllo
    url: https://github.com/Syllo

links:
  - type: GitHub
    url: Syllo/nvtop
  - type: Download
    url: https://github.com/Syllo/nvtop/releases

desktop:
  Desktop Entry:
    Name: nvtop
    GenericName: GPU Process Monitor
    Type: Application
    Terminal: true
    Exec: nvtop
    Icon: nvtop
    Categories: System
    X-AppImage-Integrate: false
    X-AppImage-Version: 3.3.2
  AppImageHub:
    X-AppImage-Signature: "[don't know]: invalid packet (ctb=0a) no signature found
      the signature could not be verified. Please remember that the signature file (.sig
      or .asc) should be the first file given on the command line."
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: bundled
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: true
---
