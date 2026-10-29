---
layout: app

permalink: /embedded-ide/
description: Makefile based IDE for embedded systems
license: GPL-3.0

icons:
  - embedded-ide/icons/256x256/embedded-ide.png

screenshots:
  - embedded-ide/screenshot.png

authors:
  - name: martinribelotta
    url: https://github.com/martinribelotta

links:
  - type: GitHub
    url: martinribelotta/embedded-ide
  - type: Download
    url: https://github.com/martinribelotta/embedded-ide/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Embedded IDE
    Name[es]: Embedded IDE
    Comment: Makefile based IDE for embedded systems
    Comment[es]: IDE basado en Makefile para sistemas embebidos
    Exec: embedded-ide
    Icon: embedded-ide
    Terminal: false
    Categories: Development
  AppImageHub:
    X-AppImage-Signature: "[don't know]: invalid packet (ctb=0a) no signature found
      the signature could not be verified. Please remember that the signature file (.sig
      or .asc) should be the first file given on the command line."
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: dynamic
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.16
    X-AppImage-Payload-License: GPL-3.0
---
