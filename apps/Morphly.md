---
layout: app

permalink: /Morphly/
description: Build scientific figures from openly licensed illustration libraries.
license: MIT

icons:
  - Morphly/icons/1024x1024/morphly.png

screenshots:
  - Morphly/screenshot.png

authors:
  - name: SAADAT-Abu
    url: https://github.com/SAADAT-Abu

links:
  - type: GitHub
    url: SAADAT-Abu/Morphly
  - type: Download
    url: https://github.com/SAADAT-Abu/Morphly/releases

desktop:
  Desktop Entry:
    Name: Morphly
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: morphly
    StartupWMClass: morphly
    X-AppImage-Version: 0.5.1
    Comment: Build scientific figures from openly licensed illustration libraries.
    Categories: Science
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
  description: A free, offline scientific figure editor built on the NIH BioArt Source
    library
  author: Abu Saadat
  license: MIT
  main: src/main/main.js
  dependencies:
    "@stdlib/stats-base-dists-chisquare-cdf": "^0.3.1"
    "@stdlib/stats-base-dists-f-cdf": "^0.2.3"
    "@stdlib/stats-base-dists-normal-cdf": "^0.3.1"
    "@stdlib/stats-base-dists-normal-quantile": "^0.3.1"
    "@stdlib/stats-base-dists-studentized-range-cdf": "^0.2.3"
    "@stdlib/stats-base-dists-t-cdf": "^0.2.3"
    "@stdlib/stats-base-dists-t-quantile": "^0.2.3"
    d3-array: "^3.2.4"
    fast-xml-parser: "^5.11.1"
    konva: "^10.0.0"
    papaparse: "^5.7.0"
    react: "^19.0.0"
    react-dom: "^19.0.0"
    react-konva: "^19.0.0"
    yauzl: "^3.4.0"
    zustand: "^5.0.0"
  desktopName: morphly.desktop
  homepage: https://github.com/SAADAT-Abu/Morphly
  repository:
    type: git
    url: https://github.com/SAADAT-Abu/Morphly.git
---
