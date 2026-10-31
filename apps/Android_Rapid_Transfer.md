---
layout: app

permalink: /Android_Rapid_Transfer/
description: "Copy photos, videos and files between an Android phone and this computer over USB"
license: "MIT"

icons:
  - Android_Rapid_Transfer/icons/scalable/com.sameh.AndroidRapidTransfer.svg

screenshots:
  - Android_Rapid_Transfer/screenshot.png

authors:
  - name: "sameh0"
    url: "https://github.com/sameh0"

links:
  - type: GitHub
    url: sameh0/android-rapid-transfer
  - type: Download
    url: https://github.com/sameh0/android-rapid-transfer/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Android Rapid Transfer
    GenericName: Phone File Transfer
    Comment: Copy photos, videos and files between an Android phone and this computer
      over USB
    Icon: com.sameh.AndroidRapidTransfer
    Exec: android-rapid-transfer
    TryExec: android-rapid-transfer
    Terminal: false
    Categories: Utility
    Keywords: Android
    StartupNotify: true
    StartupWMClass: com.sameh.AndroidRapidTransfer
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|sameh0|android-rapid-transfer|latest|Android-Rapid-Transfer-*-x86_64.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: bundled
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: true
    X-AppImage-Payload-License: MIT
---
