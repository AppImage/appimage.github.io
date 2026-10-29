---
layout: app

permalink: /TrebleShot/
description: A multi-platform file-sharing tool.
license: GPL-2.0

icons:
  - TrebleShot/icons/256x256/trebleshot.png

screenshots:
  - TrebleShot/screenshot.png

authors:
  - name: genonbeta
    url: https://github.com/genonbeta

links:
  - type: GitHub
    url: genonbeta/TrebleShot-Desktop
  - type: Download
    url: https://github.com/genonbeta/TrebleShot-Desktop/releases

desktop:
  Desktop Entry:
    Name: TrebleShot
    Comment: A multi-platform file-sharing tool.
    Exec: trebleshot %f
    Icon: trebleshot
    Terminal: false
    X-MultipleArgs: false
    Type: Application
    Categories: Utility
    MimeType: application/trebleshot
    X-AppImage-Version: ecf0ec6
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|genonbeta|TrebleShot-Desktop|continuous|TrebleShot*-x86_64.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: dynamic
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.17
    X-AppImage-Payload-License: GPL-2.0
---
