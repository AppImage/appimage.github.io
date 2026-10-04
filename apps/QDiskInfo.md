---
layout: app

permalink: /QDiskInfo/
description: SMART data viewer
license: GPL-3.0

icons:
  - QDiskInfo/icons/256x256/QDiskInfo.png

screenshots:
  - QDiskInfo/screenshot.png

authors:
  - name: edisionnano
    url: https://github.com/edisionnano

links:
  - type: GitHub
    url: edisionnano/QDiskInfo
  - type: Download
    url: https://github.com/edisionnano/QDiskInfo/releases

desktop:
  Desktop Entry:
    Type: Application
    Version: 1.0
    Name: QDiskInfo
    GenericName: SMART Viewer
    Comment: SMART data viewer
    Icon: QDiskInfo
    Exec: QDiskInfo
    StartupWMClass: QDiskInfo
    Terminal: false
    Categories: System
    Keywords: system
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|edisionnano|QDiskInfo|latest|*-x86_64.AppImage.zsync
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
