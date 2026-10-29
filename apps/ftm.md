---
layout: app

permalink: /ftm/
description: Share your Foundry VTT world without port forwarding

icons:
  - ftm/icons/128x128/ftm-desktop.png

screenshots:
  - ftm/screenshot.png

authors:
  - name: sthbryan
    url: https://github.com/sthbryan

links:
  - type: GitHub
    url: sthbryan/ftm
  - type: Download
    url: https://github.com/sthbryan/ftm/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Foundry Tunnel Manager
    GenericName: Tunnel Manager
    Comment: Share your Foundry VTT world without port forwarding
    Exec: ftm-desktop
    Icon: ftm-desktop
    Categories: Network
    Keywords: foundry
    Terminal: false
    StartupWMClass: ftm-desktop
    X-AppImage-Version: 0.16.0
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
