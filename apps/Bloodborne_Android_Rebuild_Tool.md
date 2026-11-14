---
layout: app

permalink: /Bloodborne_Android_Rebuild_Tool/
description: "Builds the game folder and the native CPU files for the Bloodborne Android app from your own PKG files"
license: "GPL-3.0"

icons:
  - Bloodborne_Android_Rebuild_Tool/icons/256x256/bb-recomp.png

screenshots:
  - Bloodborne_Android_Rebuild_Tool/screenshot.png

authors:
  - name: "ducvd89"
    url: "https://github.com/ducvd89"

links:
  - type: GitHub
    url: ducvd89/Bloodborne-android-rebuild-tool
  - type: Download
    url: https://github.com/ducvd89/Bloodborne-android-rebuild-tool/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Bloodborne Android Rebuild Tool
    Comment: Builds the game folder and the native CPU files for the Bloodborne Android
      app from your own PKG files
    Exec: bb-recomp
    Icon: bb-recomp
    Categories: Utility
    Terminal: false
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
