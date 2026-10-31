---
layout: app

permalink: /shrewnut/
description: "GOG library backup tool"
license: "MIT"

icons:
  - shrewnut/icons/256x256/shrewnut.png

screenshots:
  - shrewnut/screenshot.png

authors:
  - name: "preppie22"
    url: "https://github.com/preppie22"

links:
  - type: GitHub
    url: preppie22/shrewnut
  - type: Download
    url: https://github.com/preppie22/shrewnut/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Shrewnut
    Comment: GOG library backup tool
    Exec: shrewnut
    Icon: shrewnut
    Categories: Game
    X-AppImage-Name: Shrewnut
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|preppie22|shrewnut|latest|shrewnut-*x86_64.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: dynamic
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.35
    X-AppImage-Payload-License: MIT
---
