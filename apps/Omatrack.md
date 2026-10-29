---
layout: app

permalink: /Omatrack/
description: Cross-format motorsport telemetry analysis
license: MIT

icons:
  - Omatrack/icons/scalable/io.github.tobi.omatrack.svg

screenshots:
  - Omatrack/screenshot.png

authors:
  - name: tobi
    url: https://github.com/tobi

links:
  - type: GitHub
    url: tobi/omatrack
  - type: Download
    url: https://github.com/tobi/omatrack/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Omatrack
    GenericName: Telemetry Workstation
    TryExec: omatrack
    Comment: Cross-format motorsport telemetry analysis
    Exec: omatrack %f
    Icon: io.github.tobi.omatrack
    Terminal: false
    Categories: Utility
    MimeType: application/x-cosworth-pds
    StartupNotify: true
    Keywords: telemetry
    StartupWMClass: omatrack
    X-AppImage-Version: 1.9.0
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|tobi|omatrack|latest|Omatrack-*-linux-x86_64.AppImage.zsync
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
