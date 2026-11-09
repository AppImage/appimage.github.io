---
layout: app

permalink: /VibeCAD/
description: Design 3D parts with VibeCAD
license: LGPL-2.1

icons:
  - VibeCAD/icons/scalable/vibecad.svg
screenshots:
- https://raw.githubusercontent.com/FreeCAD/FreeCAD/main/.github/images/partdesign.png

authors:
  - name: 10-X-eng
    url: https://github.com/10-X-eng

links:
  - type: GitHub
    url: 10-X-eng/vibecad
  - type: Download
    url: https://github.com/10-X-eng/vibecad/releases

desktop:
  Desktop Entry:
    Version: 1.0
    Type: Application
    Name: VibeCAD
    GenericName: AI-native CAD
    Comment: Design 3D parts with VibeCAD
    Exec: AppRun - --single-instance %F
    Icon: vibecad
    Terminal: false
    Categories: Graphics
    MimeType: application/x-extension-fcstd
    StartupNotify: true
    StartupWMClass: VibeCAD
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|10-X-eng|vibecad|v26.3.1-RC6-build6|VibeCAD*x86_64*.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.38
    X-AppImage-Payload-License: LGPL-2.1
---
