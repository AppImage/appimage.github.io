---
layout: app

permalink: /QEMU_PowerPC/
description: PowerPC emulator
license: MIT

screenshots:
  - QEMU_PowerPC/screenshot.png

authors:
  - name: probonopd
    url: https://github.com/probonopd

links:
  - type: GitHub
    url: probonopd/qemu-ppc
  - type: Download
    url: https://github.com/probonopd/qemu-ppc/releases

desktop:
  Desktop Entry:
    Name: QEMU PowerPC
    Comment: PowerPC emulator
    Exec: qemu-system-ppc
    Terminal: true
    Type: Application
    Icon: qemu_logo_no_text
    Categories: System
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|probonopd|qemu-ppc|continuous|QEMU_PowerPC*-x86_64.AppImage.zsync
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT
---
