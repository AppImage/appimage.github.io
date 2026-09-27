---
layout: app

permalink: /Circle-Z/
description: A chat client for online math courses
license: GPL-3.0

icons:
  - Circle-Z/icons/128x128/circle-z.png

screenshots:
  - Circle-Z/screenshot.png

authors:
  - name: rossprogram
    url: https://github.com/rossprogram

links:
  - type: GitHub
    url: rossprogram/circle-z
  - type: Download
    url: https://github.com/rossprogram/circle-z/releases

desktop:
  Desktop Entry:
    Name: Circle Z
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: circle-z
    StartupWMClass: Circle Z
    X-AppImage-Version: 1.14.0
    Comment: A chat client for online math courses
    Categories: Education
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

electron:
  author: Jim Fowler <fowler@rossprogram.org>
  main: background.js
  dependencies:
    "@vue/cli": "^4.3.1"
    datauri: "^3.0.0"
    diff-match-patch: "^1.0.5"
    image-type: "^4.1.0"
---
