---
layout: app

permalink: /Numa/
description: "Develop raw photographs"
license: "GPL-3.0-or-later"

icons:
  - Numa/icons/128x128/com.tijmen.Numa.png

screenshots:
  - Numa/screenshot.png

authors:
  - name: "simmmmm"
    url: "https://github.com/simmmmm"

links:
  - type: GitHub
    url: simmmmm/Numa
  - type: Download
    url: https://github.com/simmmmm/Numa/releases

desktop:
  Desktop Entry:
    Name: Numa
    GenericName: Photo Editor
    Comment: Develop raw photographs
    Exec: numa %U
    Icon: com.tijmen.Numa
    Terminal: false
    Type: Application
    Categories: Graphics
    StartupNotify: true
    MimeType: image/jpeg
    Keywords: raw
    X-AppImage-Version: 0.46.0
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|simmmmm|Numa|latest|Numa-*-x86_64.AppImage.zsync
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
