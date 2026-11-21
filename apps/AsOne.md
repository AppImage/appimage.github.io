---
layout: app

permalink: /AsOne/
description: "Zdjęcia produktowe do internetu: kadr, marginesy, białe tło, Progressive JPEG bez metadanych"
license: "MIT OR Apache-2.0"

icons:
  - AsOne/icons/scalable/io.github.lucasterg.AsOne.svg
screenshots:
- https://raw.githubusercontent.com/LucasTerg/AsOne/main/docs/screenshots/en-editor.png

authors:
  - name: "LucasTerg"
    url: "https://github.com/LucasTerg"

links:
  - type: GitHub
    url: LucasTerg/AsOne
  - type: Download
    url: https://github.com/LucasTerg/AsOne/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: AsOne
    GenericName: Edytor zdjęć produktowych
    GenericName[en]: Product photo editor
    Comment: 'Zdjęcia produktowe do internetu: kadr, marginesy, białe tło, Progressive
      JPEG bez metadanych'
    Comment[en]: 'Product photos for the web: crop, margins, white background, metadata-free
      progressive JPEG'
    Exec: asone %F
    TryExec: asone
    Icon: io.github.lucasterg.AsOne
    Terminal: false
    StartupNotify: false
    StartupWMClass: io.github.lucasterg.AsOne
    Categories: Graphics
    Keywords: zdjęcia
    MimeType: image/jpeg
    X-AppImage-Integrate: false
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|LucasTerg|AsOne|latest|AsOne-*-x86_64.AppImage.zsync
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
    X-AppImage-Payload-License: Apache-2.0
---
