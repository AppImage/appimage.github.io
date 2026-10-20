---
layout: app

permalink: /WorkTime/
description: "A Qt6/QML desktop time-tracking app"
license: "Apache-2.0"

icons:
  - WorkTime/icons/128x128/io.github.filesfm.worktime.png

screenshots:
  - WorkTime/screenshot.png

authors:
  - name: "filesfm"
    url: "https://github.com/filesfm"

links:
  - type: GitHub
    url: filesfm/WorkTime
  - type: Download
    url: https://github.com/filesfm/WorkTime/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: WorkTime
    Comment: A Qt6/QML desktop time-tracking app
    Exec: worktime
    Icon: io.github.filesfm.worktime
    Terminal: false
    Categories: Utility
    StartupWMClass: worktime
    X-AppImage-Version: v0.6.5
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
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: Apache-2.0
---
