---
layout: app

permalink: /PocketSense/
description: "Offline, encrypted personal finance tracker"
license: "GPL-3.0"

icons:
  - PocketSense/icons/512x512/ace.software.pocketsense.png

screenshots:
  - PocketSense/screenshot.png

authors:
  - name: "software-ace"
    url: "https://github.com/software-ace"

links:
  - type: GitHub
    url: software-ace/PocketSense
  - type: Download
    url: https://github.com/software-ace/PocketSense/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Pocket Sense
    Name[ar]: Pocket Sense
    Comment: Offline, encrypted personal finance tracker
    Comment[ar]: متتبّع مالي شخصي مشفّر يعمل دون اتصال
    Exec: pocket-sense
    Icon: ace.software.pocketsense
    Terminal: false
    Categories: Office
    Keywords: money
    StartupNotify: true
    StartupWMClass: ace.software.pocketsense
    X-AppImage-Version: 2.5.0
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|software-ace|PocketSense|latest|PocketSense-*-linux-x64.AppImage.zsync
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
