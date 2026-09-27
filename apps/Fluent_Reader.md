---
layout: app

permalink: /Fluent_Reader/
description: Modern desktop RSS reader
license: BSD-3-Clause

icons:
  - Fluent_Reader/icons/128x128/fluent-reader.png

screenshots:
  - Fluent_Reader/screenshot.png

authors:
  - name: yang991178
    url: https://github.com/yang991178

links:
  - type: GitHub
    url: yang991178/fluent-reader
  - type: Download
    url: https://github.com/yang991178/fluent-reader/releases

desktop:
  Desktop Entry:
    Name: Fluent Reader
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: fluent-reader
    StartupWMClass: fluent-reader
    X-AppImage-Version: 1.2.2
    Comment: Modern desktop RSS reader
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: "[don't know]: invalid packet (ctb=0a) no signature found
      the signature could not be verified. Please remember that the signature file (.sig
      or .asc) should be the first file given on the command line."
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: dynamic
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: BSD-3-Clause

electron:
  main: "./dist/electron.js"
  author: Haoyuan Liu
  license: BSD-3-Clause
  sideEffects:
  - "*.css"
  repository: github:yang991178/fluent-reader
---
