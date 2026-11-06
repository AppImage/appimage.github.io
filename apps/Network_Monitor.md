---
layout: app

permalink: /Network_Monitor/
description: "Per-application network monitor with blocking"
license: "GPL-3.0-or-later"

icons:
  - Network_Monitor/icons/256x256/network-monitor.png

screenshots:
  - Network_Monitor/screenshot.png

authors:
  - name: "AsemShahen"
    url: "https://github.com/AsemShahen"

links:
  - type: GitHub
    url: AsemShahen/NetworkMonitor
  - type: Download
    url: https://github.com/AsemShahen/NetworkMonitor/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Network Monitor
    Name[ar]: مراقب الشبكة
    Comment: Per-application network monitor with blocking
    Comment[ar]: مراقب حركة الإنترنت لكل تطبيق مع إمكانية الحظر
    GenericName: Network Monitor
    GenericName[en_US]: Network Monitor
    Exec: network-monitor
    Icon: network-monitor
    Terminal: false
    Categories: Network
    Keywords: network
    StartupNotify: true
    StartupWMClass: network-monitor
    X-AppImage-Version: 1.0.4
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|AsemShahen|NetworkMonitor|latest|NetworkMonitor-*-x86_64.AppImage.zsync
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
