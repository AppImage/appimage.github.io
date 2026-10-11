---
layout: app

permalink: /EShot/
description: Screenshot, annotation, OCR, upload, GIF and video capture tool
license: MIT

icons:
  - EShot/icons/scalable/io.github.benoks.EShot-v4.svg

screenshots:
  - EShot/screenshot.png

authors:
  - name: Benoks
    url: https://github.com/Benoks

links:
  - type: GitHub
    url: Benoks/EShot
  - type: Download
    url: https://github.com/Benoks/EShot/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: EShot
    Comment: Screenshot, annotation, OCR, upload, GIF and video capture tool
    Exec: eshot-launcher --control
    Icon: io.github.benoks.EShot-v4
    Terminal: false
    StartupNotify: false
    X-KDE-StartupNotify: false
    X-GNOME-UsesNotifications: true
    StartupWMClass: EShot
    X-KDE-DBUS-Restricted-Interfaces: org.kde.KWin.ScreenShot2
    Categories: Graphics
    Keywords: screenshot
    Actions: Capture
  Desktop Action Capture:
    Name: Capture Screenshot
    Exec: eshot-launcher --capture
  Desktop Action Settings:
    Name: Settings
    Exec: eshot-launcher --settings
  Desktop Action Quit:
    Name: Quit EShot
    Exec: eshot-launcher --quit
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
    X-AppImage-Payload-License: MIT
---
