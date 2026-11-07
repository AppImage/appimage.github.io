---
layout: app

permalink: /AppHerder/
description: A shepherd for your AppImages
license: GPL-3.0

icons:
  - AppHerder/icons/256x256/appherder.png

screenshots:
  - AppHerder/screenshot.png

authors:
  - name: alyraffauf
    url: https://github.com/alyraffauf

links:
  - type: GitHub
    url: alyraffauf/appherder
  - type: Download
    url: https://github.com/alyraffauf/appherder/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: AppHerder
    Comment: A shepherd for your AppImages
    Exec: appherder
    Icon: appherder
    Terminal: true
    Categories: Utility
    X-AppImage-Version: v0.5.6
    X-AppImage-Integrate: false
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|alyraffauf|appherder|latest|appherder-*x86_64.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: bundled
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: true
    X-AppImage-Payload-License: GPL-3.0
---
