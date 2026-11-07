---
layout: app

permalink: /ZeldaWWHDRecomp/
description: "The Wind Waker HD (native PC port); the first start prepares the game from your own disc dump"
license: "MPL-2.0"

icons:
  - ZeldaWWHDRecomp/icons/192x192/wwhd.png

screenshots:
  - ZeldaWWHDRecomp/screenshot.png

authors:
  - name: "ZeldaWWHDRecomp"
    url: "https://github.com/ZeldaWWHDRecomp"

links:
  - type: GitHub
    url: ZeldaWWHDRecomp/ZeldaWWHDRecomp
  - type: Download
    url: https://github.com/ZeldaWWHDRecomp/ZeldaWWHDRecomp/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Wind Waker HD
    Comment: The Wind Waker HD (native PC port)
    Exec: wind-waker-hd
    Icon: wwhd
    Categories: Game
    Terminal: false
    Actions: setup
    X-AppImage-Version: v0.2.14
  Desktop Action setup:
    Name: Setup (repair, update, change the game)
    Exec: wind-waker-hd --setup
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
