---
layout: app

permalink: /Kilowallet/
description: "Bitcoin BLAKE2b (XBT) wallet — desktop beta"
license: "Apache-2.0"

icons:
  - Kilowallet/icons/432x432/kilowallet.png

screenshots:
  - Kilowallet/screenshot.png

authors:
  - name: "Kilombino"
    url: "https://github.com/Kilombino"

links:
  - type: GitHub
    url: Kilombino/kilowallet-desktop
  - type: Download
    url: https://github.com/Kilombino/kilowallet-desktop/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Kilowallet
    Comment: Bitcoin BLAKE2b (XBT) wallet — desktop beta
    Exec: Kilowallet
    Icon: kilowallet
    Categories: Office
    Terminal: false
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
    X-AppImage-Payload-License: Apache-2.0
---
