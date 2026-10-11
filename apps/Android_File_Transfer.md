---
layout: app

permalink: /Android_File_Transfer/
description: Interactive MTP client with Qt4/Qt5 GUI
license: LGPL-2.0+

icons:
  - Android_File_Transfer/icons/512x512/android-file-transfer.png

authors:
  - name: whoozle
    url: https://github.com/whoozle

links:
  - type: GitHub
    url: whoozle/android-file-transfer-linux
  - type: Download
    url: https://github.com/whoozle/android-file-transfer-linux/releases

desktop:
  Desktop Entry:
    Name: Android File Transfer For Linux
    Comment: Transfer files from/to MTP devices
    Exec: android-file-transfer
    Icon: android-file-transfer
    StartupNotify: false
    Terminal: false
    Type: Application
    Categories: Utility
    X-AppImage-Version: 9b96659
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: dynamic
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.35
    X-AppImage-Payload-License: LGPL-2.1

appdata:
  Type: desktop-application
  ID: android-file-transfer
  Name:
    C: Android File Transfer
  Summary:
    C: Interactive MTP client with Qt4/Qt5 GUI
  Description:
    C: >-
      <ul>
        <li>Simple Qt UI with progress dialogs.</li>
        <li>FUSE wrapper (If you&apos;d prefer mounting your device),
                   supporting partial read/writes, allowing instant access to your files.</li>
        <li>No file size limits.</li>
        <li>Automatically renames album cover to make it visible from media player.</li>
        <li>No extra dependencies (e.g. libptp/libmtp).</li>
        <li>Available as static/shared library.</li>
        <li>Simple CLI tool.</li>
      </ul>
  ProjectLicense: LGPL-2.0+
  Url:
    homepage: https://whoozle.github.io/android-file-transfer-linux
  Launchable:
    desktop-id:
    - android-file-transfer.desktop
---
