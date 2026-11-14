---
layout: app

permalink: /edge/
description: "In-process GPU upscaling for Vulkan games"

icons:
  - edge/icons/1814x1814/edgescale.png

screenshots:
  - edge/screenshot.png

authors:
  - name: "jersobh"
    url: "https://github.com/jersobh"

links:
  - type: GitHub
    url: jersobh/edge
  - type: Download
    url: https://github.com/jersobh/edge/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: EdgeScale
    Comment: In-process GPU upscaling for Vulkan games
    Exec: edgerun
    Icon: edgescale
    Categories: Game
    Terminal: true
    NoDisplay: true
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
    X-AppImage-Glibc-Required: GLIBC_2.38
---
