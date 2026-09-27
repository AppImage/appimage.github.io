---
layout: app

permalink: /ldview/
description: LDraw Model Viewer
license: GPL-2.0

icons:
  - ldview/icons/128x128/gnome-ldraw.png

screenshots:
  - ldview/screenshot.png

authors:
  - name: pbartfai
    url: https://build.opensuse.org/user/show/pbartfai

links:
  - type: Download
    url: https://download.opensuse.org/repositories/home:/pbartfai/AppImage/ldview-latest-x86_64.AppImage.mirrorlist

desktop:
  Desktop Entry:
    Encoding: UTF-8
    Name: LDView
    GenericName: LDraw model viewer
    Comment: LDraw Model Viewer
    Exec: LDView %f
    Icon: gnome-ldraw
    Terminal: false
    Type: Application
    MimeType: application/x-ldraw
    Categories: Graphics
  AppImageHub:
    X-AppImage-UpdateInformation: zsync|https://download.opensuse.org/repositories/home:/pbartfai/AppImage/ldview-latest-x86_64.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created Signature made Wed Sep 23 18:50:52 2026 UTC                using DSA key
      2196717A541D1A01 Can''t check signature: No public key'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: dynamic
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.30
---
