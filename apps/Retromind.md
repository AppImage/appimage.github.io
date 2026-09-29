---
layout: app

permalink: /Retromind/
description: Portable media manager for games, movies, books, and more
license: GPL-3.0-only

icons:
  - Retromind/icons/scalable/retromind.svg
screenshots:
- https://raw.githubusercontent.com/Dark574/Retromind/main/docs/images/retromind-bigmode-prism.jpg

authors:
  - name: Dark574
    url: https://github.com/Dark574

links:
  - type: GitHub
    url: Dark574/Retromind
  - type: Download
    url: https://github.com/Dark574/Retromind/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Retromind
    Exec: Retromind
    Icon: retromind
    Categories: Utility
    Terminal: false
    X-AppImage-Version: 0.2.0-alpha
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|Dark574|Retromind|latest-all|Retromind-*-x86_64.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.36

appdata:
  Type: desktop-application
  ID: io.github.dark574.Retromind
  Name:
    C: Retromind
  Summary:
    C: Portable media manager for games, movies, books, and more
  Description:
    C: >-
      <p>Retromind is a Linux-first, portable media manager for organizing and launching media libraries.</p>
  
      <p>It supports games, movies, books, comics, and more with a three-pane layout, cover grid, and detailed metadata.</p>
  ProjectLicense: GPL-3.0-only
  Url:
    homepage: https://dark574.github.io/Retromind/
  Launchable:
    desktop-id:
    - io.github.dark574.Retromind.desktop
  Provides:
    binaries:
    - Retromind
  Screenshots:
  - default: true
    caption:
      C: Retromind BigMode with the Prism theme
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/Dark574/Retromind/main/docs/images/retromind-bigmode-prism.jpg
      width: 1920
      height: 1200
      lang: C
  ContentRating:
    oars-1.1: {}
---
