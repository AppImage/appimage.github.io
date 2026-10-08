---
layout: app

permalink: /Mages/
description: Experimental Matrix chat client
license: AGPL-3.0-only

icons:
  - Mages/icons/512x512/Mages.png
screenshots:
- https://raw.githubusercontent.com/mlm-games/Mages/refs/heads/main/fastlane/metadata/android/en-US/images/tvScreenshots/1.png

authors:
  - name: mlm-games
    url: https://github.com/mlm-games

links:
  - type: GitHub
    url: mlm-games/Mages
  - type: Download
    url: https://github.com/mlm-games/Mages/releases

desktop:
  Desktop Entry:
    Name: Mages
    Comment: Experimental Matrix chat client
    MimeType: x-scheme-handler/matrix
    Exec: Mages %U
    Icon: mages
    Terminal: false
    Type: Application
    Categories: Network
    Keywords: matrix
    StartupNotify: true
    StartupWMClass: Mages
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|mlm-games|mages|latest|mages-*-x86_64.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.17
    X-AppImage-Payload-License: AGPL-3.0
---
