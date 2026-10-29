---
layout: app

permalink: /LibreFastbootFirmwareFlasher/
description: "Flash Android firmware via fastboot"
license: "GPL-3.0"

icons:
  - LibreFastbootFirmwareFlasher/icons/scalable/lfff-gui.svg

screenshots:
  - LibreFastbootFirmwareFlasher/screenshot.png

authors:
  - name: "mrFrok"
    url: "https://github.com/mrFrok"

links:
  - type: GitHub
    url: mrFrok/LibreFastbootFirmwareFlasher
  - type: Download
    url: https://github.com/mrFrok/LibreFastbootFirmwareFlasher/releases

desktop:
  Desktop Entry:
    Name: Libre Fastboot Firmware Flasher
    Name[ru]: Libre Fastboot Firmware Flasher
    GenericName: Firmware Flasher
    GenericName[ru]: Прошивальщик прошивок
    Comment: Flash Android firmware via fastboot
    Comment[ru]: Прошивка Android-устройств через fastboot
    Exec: lfff-gui
    Icon: lfff-gui
    Terminal: false
    Type: Application
    Categories: Utility
    Keywords: android
    StartupNotify: true
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
