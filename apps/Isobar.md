---
layout: app

permalink: /Isobar/
description: "Cross-platform HF weather-fax (WEFAX) decoder"
license: "GPL-3.0"

icons:
  - Isobar/icons/512x512/isobar.png

screenshots:
  - Isobar/screenshot.png

authors:
  - name: "skgsara"
    url: "https://github.com/skgsara"

links:
  - type: GitHub
    url: skgsara/isobar
  - type: Download
    url: https://github.com/skgsara/isobar/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Isobar
    GenericName: Weather-fax decoder
    Comment: Cross-platform HF weather-fax (WEFAX) decoder
    Comment[ja]: HF気象ファクシミリ (WEFAX) デコーダ
    Exec: isobar-gui
    Icon: isobar
    Terminal: false
    Categories: HamRadio
    Keywords: fax
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
    X-AppImage-Payload-License: GPL-3.0
---
