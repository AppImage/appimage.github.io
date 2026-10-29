---
layout: app

permalink: /igotu2gpx/
description: Transfers data from i-gotU GPS trackers

icons:
  - igotu2gpx/icons/128x128/igotu2gpx-gui.png

screenshots:
  - igotu2gpx/screenshot.png

authors:
  - name: daald
    url: https://github.com/daald

links:
  - type: GitHub
    url: daald/igotu2gpx-appimage
  - type: Download
    url: https://github.com/daald/igotu2gpx-appimage/releases

desktop:
  Desktop Entry:
    Name: i-gotU GPS travel logger Interface
    Comment: Transfers data from i-gotU GPS trackers
    Exec: igotugui-launcher
    Terminal: false
    Type: Application
    Icon: igotu2gpx-gui
    Categories: Qt
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
    X-AppImage-Glibc-Required: GLIBC_2.17
---
