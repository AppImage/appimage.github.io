---
layout: app

permalink: /KVision/
description: "Viewer and mounter video streams"
license: "GPL-3.0"

icons:
  - KVision/icons/128x128/kvision.png

screenshots:
  - KVision/screenshot.png

authors:
  - name: "Arkanista"
    url: "https://github.com/Arkanista"

links:
  - type: GitHub
    url: Arkanista/KVision
  - type: Download
    url: https://github.com/Arkanista/KVision/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: KVision
    GenericName: Video streams viewer
    GenericName[ru]: Просмотрщик video streams
    Comment: Viewer and mounter video streams
    Comment[ru]: Просмотрщик и компоновщик видеопотоков
    Icon: kvision
    Exec: kvision
    Terminal: false
    Categories: Qt
    Keywords: cctv
    StartupWMClass: kvision
    X-AppImage-Version: 2.7.12
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|Arkanista|KVision|latest|KVision-*-x86_64.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.35
    X-AppImage-Payload-License: GPL-3.0
---
