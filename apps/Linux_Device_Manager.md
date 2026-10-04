---
layout: app

permalink: /Linux_Device_Manager/
description: View and manage hardware devices
license: GPL-3.0-or-later

icons:
  - Linux_Device_Manager/icons/scalable/linux-device-manager.svg

screenshots:
  - Linux_Device_Manager/screenshot.png

authors:
  - name: getldm
    url: https://github.com/getldm

links:
  - type: GitHub
    url: getldm/linux-device-manager
  - type: Download
    url: https://github.com/getldm/linux-device-manager/releases

desktop:
  Desktop Entry:
    Version: 1.0
    Type: Application
    Name: Linux Device Manager
    GenericName: Hardware Device Manager
    Comment: View and manage hardware devices
    Comment[fr]: Voir et gérer les périphériques matériels
    Exec: linux-device-manager
    Icon: linux-device-manager
    Terminal: false
    Categories: Settings
    Keywords: device
    StartupNotify: true
    StartupWMClass: io.github.getldm.linux-device-manager
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
---
