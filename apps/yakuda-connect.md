---
layout: app

permalink: /yakuda-connect/
description: WiVRn Manager for Linux VR
license: GPL-3.0

icons:
  - yakuda-connect/icons/scalable/yakuda-connect.svg

screenshots:
  - yakuda-connect/screenshot.png

authors:
  - name: yakuda-stack
    url: https://github.com/yakuda-stack

links:
  - type: GitHub
    url: yakuda-stack/yakuda-connect
  - type: Download
    url: https://github.com/yakuda-stack/yakuda-connect/releases

desktop:
  Desktop Entry:
    Name: yakuda-connect
    Comment: WiVRn Manager for Linux VR
    Exec: yakuda-connect
    Icon: yakuda-connect
    Terminal: false
    Type: Application
    Categories: Utility
    StartupWMClass: yakuda-connect
    X-AppImage-Version: 1.3.9
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|yakuda-stack|yakuda-connect|latest|yakuda-connect-*-x86_64.AppImage.zsync
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
