---
layout: app

permalink: /hw-probe/
description: Probe for hardware and upload result to the Linux hardware database
license: LGPL-2.1

icons:
  - hw-probe/icons/256x256/hw-probe.png

screenshots:
  - hw-probe/screenshot.png

authors:
  - name: linuxhw
    url: https://github.com/linuxhw

links:
  - type: GitHub
    url: linuxhw/hw-probe
  - type: Download
    url: https://github.com/linuxhw/hw-probe/releases

desktop:
  Desktop Entry:
    Name: Hardware Probe
    Comment: Probe for hardware and upload result to the Linux hardware database
    Exec: env SSL_CERT_DIR=../var/lib/ca-certificates/pem hw-probe -appimage
    Icon: hw-probe
    Terminal: true
    Type: Application
    StartupNotify: true
    Categories: System
    Keywords: HW Probe
  AppImageHub:
    X-AppImage-UpdateInformation: zsync|https://download.opensuse.org/repositories/home:/linuxbuild/AppImage/hw-probe-latest-x86_64.AppImage.zsync
    X-AppImage-Signature: 'Signature made Sat 28 Jul 2018 04:11:31 AM UTC using RSA
      key ID AB90EF52 Can''t check signature: No public key'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: LGPL-2.1
---
