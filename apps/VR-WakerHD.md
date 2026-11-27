---
layout: app

permalink: /VR-WakerHD/
description: "Wind Waker HD in VR; the first start prepares the game from your own game files, later starts open the VR launcher"
license: "MPL-2.0"

icons:
  - VR-WakerHD/icons/192x192/wwhd.png

screenshots:
  - VR-WakerHD/screenshot.png

authors:
  - name: "VR-WakerHD"
    url: "https://github.com/VR-WakerHD"

links:
  - type: GitHub
    url: VR-WakerHD/VR-WakerHD
  - type: Download
    url: https://github.com/VR-WakerHD/VR-WakerHD/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: VR-WakerHD
    Comment: Wind Waker HD in VR
    Exec: wind-waker-hd-vr
    Icon: wwhd
    Categories: Game
    Terminal: false
    Actions: setup
    X-AppImage-Version: v0.6.0
  Desktop Action setup:
    Name: Setup (repair, update, change the game)
    Exec: wind-waker-hd-vr --setup
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
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: MPL-2.0
---
