---
layout: app

permalink: /APK_Editor_Studio/
description: Edit APK resources
license: GPL-3.0

icons:
  - APK_Editor_Studio/icons/128x128/apk-editor-studio.png

screenshots:
  - APK_Editor_Studio/screenshot.png

authors:
  - name: kefir500
    url: https://github.com/kefir500

links:
  - type: GitHub
    url: kefir500/apk-editor-studio
  - type: Download
    url: https://github.com/kefir500/apk-editor-studio/releases

desktop:
  Desktop Entry:
    Version: 1.0
    Type: Application
    Name: APK Editor Studio
    Comment: Edit APK resources
    GenericName: APK editor
    Exec: apk-editor-studio %F
    Icon: apk-editor-studio
    Categories: Utility
    Terminal: false
    MimeType: application/vnd.android.package-archive
    X-AppImage-Version: 1b7fd85
  AppImageHub:
    X-AppImage-Signature: "[don't know]: invalid packet (ctb=0a) no signature found
      the signature could not be verified. Please remember that the signature file (.sig
      or .asc) should be the first file given on the command line."
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: dynamic
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.30
    X-AppImage-Payload-License: GPL-3.0
---
