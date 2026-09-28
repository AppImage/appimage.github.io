---
layout: app

permalink: /waydroid-helper/
description: A GUI application for Waydroid configuration and extension installation
license: GPL-3.0-or-later

icons:
  - waydroid-helper/icons/scalable/com.jaoushingan.WaydroidHelper.svg

screenshots:
  - waydroid-helper/screenshot.png

authors:
  - name: waydroid-helper
    url: https://github.com/waydroid-helper

links:
  - type: GitHub
    url: waydroid-helper/waydroid-helper
  - type: Download
    url: https://github.com/waydroid-helper/waydroid-helper/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Waydroid Helper
    Comment: A GUI application for Waydroid configuration and extension installation
    Icon: com.jaoushingan.WaydroidHelper
    Exec: waydroid-helper
    Terminal: false
    Categories: Utility
    StartupWMClass: waydroid-helper
    X-AppImage-Version: 0.2.9
  AppImageHub:
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
