---
layout: app

permalink: /Diary/
description: Text-based journaling program

icons:
  - Diary/icons/48x48/appimage.png

screenshots:
  - Diary/screenshot.png

authors:
  - name: in0rdr
    url: https://build.opensuse.org/user/show/in0rdr

links:
  - type: Download
    url: https://download.opensuse.org/repositories/home:/in0rdr/AppImage/diary-latest-x86_64.AppImage.mirrorlist

desktop:
  Desktop Entry:
    Name: diary
    Comment: Text-based journaling program
    Exec: diary
    Terminal: true
    Type: Application
    Categories: Utility
    Icon: appimage
  AppImageHub:
    X-AppImage-UpdateInformation: zsync|https://download.opensuse.org/repositories/home:/in0rdr/AppImage/diary-latest-x86_64.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created Signature made Mon Mar 30 09:33:01 2026 UTC                using RSA key
      54A9D1F7050C44ED Can''t check signature: No public key'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: dynamic
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.25
---
