---
layout: app

permalink: /Overseer/
license: "AGPL-3.0"

icons:
  - Overseer/icons/128x128/overseer-app.png

screenshots:
  - Overseer/screenshot.png

authors:
  - name: "basilelt"
    url: "https://github.com/basilelt"

links:
  - type: GitHub
    url: basilelt/overseer
  - type: Download
    url: https://github.com/basilelt/overseer/releases

desktop:
  Desktop Entry:
    Categories: 
    Exec: overseer-app
    StartupWMClass: overseer-app
    Icon: overseer-app
    Name: Overseer
    Terminal: false
    Type: Application
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|basilelt|overseer|latest|Overseer_*_amd64.AppImage.zsync
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
