---
layout: app

permalink: /Shotcut/
description: Video Editor
license: GPL-3.0

icons:
  - Shotcut/icons/64x64/shotcut.png

screenshots:
  - Shotcut/screenshot.png

authors:
  - name: mltframework
    url: https://github.com/mltframework

links:
  - type: GitHub
    url: mltframework/shotcut
  - type: Download
    url: https://github.com/mltframework/shotcut/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Shotcut
    GenericName: Video Editor
    GenericName[de]: Video-Bearbeitungsprogramm
    GenericName[ru]: Видеоредактор
    Comment: Video Editor
    Comment[de]: Programm zum Bearbeiten und Abspielen von Videodateien.
    Comment[ru]: Видеоредактор
    Exec: shotcut.wrapper
    Icon: shotcut
    Terminal: false
    Categories: AudioVideo
    Keywords: video
    MimeType: application/vnd.mlt+xml
    X-Desktop-File-Install-Version: 0.23
    X-AppImage-Version: ".glibc2.14"
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: GPL-3.0
---
