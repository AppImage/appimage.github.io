---
layout: app

permalink: /Stellio/
license: "AGPL-3.0"

icons:
  - Stellio/icons/256x256/stellio.png

screenshots:
  - Stellio/screenshot.png

authors:
  - name: "stellio-app"
    url: "https://github.com/stellio-app"

links:
  - type: GitHub
    url: stellio-app/stellio
  - type: Download
    url: https://github.com/stellio-app/stellio/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Stellio
    Exec: Stellio
    Icon: stellio
    Categories: Utility
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|stellio-app|stellio|latest|Stellio-v*-x86_64.AppImage.zsync
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
