---
layout: app

permalink: /GazBoard/
description: A free-form digital whiteboard for pen, sticky notes, shapes, text, images and documents. Runs entirely on your own computer - no account, no sign-in, no cloud.
license: MIT

icons:
  - GazBoard/icons/512x512/gazboard.png

screenshots:
  - GazBoard/screenshot.png

authors:
  - name: fahim9778
    url: https://github.com/fahim9778

links:
  - type: GitHub
    url: fahim9778/GazBoard
  - type: Download
    url: https://github.com/fahim9778/GazBoard/releases

desktop:
  Desktop Entry:
    Name: GazBoard
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: gazboard
    StartupWMClass: gazboard
    X-AppImage-Version: 3.0.0
    Comment: A free-form digital whiteboard for pen, sticky notes, shapes, text, images
      and documents. Runs entirely on your own computer - no account, no sign-in, no
      cloud.
    Categories: Office
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
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: MIT

electron:
  description: A free-form digital whiteboard - offline replica of the classic Microsoft
    Whiteboard 21.x experience, with Word / PowerPoint / PDF import.
  main: main.js
  author:
    name: theBoringCodes
    email: fahim9778@gmail.com
  homepage: https://github.com/fahim9778/GazBoard
  repository:
    type: git
    url: https://github.com/fahim9778/GazBoard
  license: MIT
  desktopName: gazboard.desktop
---
