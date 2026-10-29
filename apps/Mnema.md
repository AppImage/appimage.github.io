---
layout: app

permalink: /Mnema/
description: "Your memory for every AI"
license: "AGPL-3.0-only"

icons:
  - Mnema/icons/512x512/mnema.png
screenshots:
- https://raw.githubusercontent.com/Pumpetee/Mnema/main/docs/img/en/hero.png

authors:
  - name: "Pumpetee"
    url: "https://github.com/Pumpetee"

links:
  - type: GitHub
    url: Pumpetee/Mnema
  - type: Download
    url: https://github.com/Pumpetee/Mnema/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Mnema
    Comment: Your memory for every AI
    Exec: Mnema
    Icon: mnema
    Categories: Office
    Terminal: false
    StartupWMClass: Mnema
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|Pumpetee|Mnema|latest|Mnema-*-x86_64.AppImage.zsync
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
    X-AppImage-Payload-License: AGPL-3.0
---
