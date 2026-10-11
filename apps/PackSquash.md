---
layout: app

permalink: /PackSquash/
description: A Minecraft: Java Edition resource and data pack optimizer.
license: AGPL-3.0

icons:
  - PackSquash/icons/256x256/packsquash.png

screenshots:
  - PackSquash/screenshot.png

authors:
  - name: ComunidadAylas
    url: https://github.com/ComunidadAylas

links:
  - type: GitHub
    url: ComunidadAylas/PackSquash
  - type: Download
    url: https://github.com/ComunidadAylas/PackSquash/releases

desktop:
  Desktop Entry:
    X-AppImage-Arch: x86_64
    X-AppImage-Version: v0.3.1-8-g349eaf0
    X-AppImage-Name: PackSquash
    Type: Application
    Version: 1.0
    Name: PackSquash
    Icon: packsquash
    Comment: 'A Minecraft: Java Edition resource and data pack optimizer.'
    TryExec: packsquash
    Exec: packsquash %f
    Terminal: true
    Keywords: minecraft
    Categories: ConsoleOnly
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|ComunidadAylas|PackSquash|latest|PackSquash-*x86_64.AppImage.zsync
    X-AppImage-Signature: "[don't know]: invalid packet (ctb=0a) no signature found
      the signature could not be verified. Please remember that the signature file (.sig
      or .asc) should be the first file given on the command line."
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: bundled
    X-AppImage-Runtime: dynamic
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.14
    X-AppImage-Payload-License: AGPL-3.0
---
