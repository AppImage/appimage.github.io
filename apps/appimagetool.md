---
layout: app

permalink: /appimagetool/
description: Tool to generate AppImages from AppDirs

screenshots:
  - appimagetool/screenshot.png

authors:
  - name: AppImage
    url: https://github.com/AppImage

links:
  - type: GitHub
    url: AppImage/AppImageKit
  - type: Install
    url: https://github.com/AppImage/AppImageKit/releases
---
Desktop Entry:
  Type: Application
  Name: appimagetool
  Exec: appimagetool
  Comment: Tool to generate AppImages from AppDirs
  Icon: appimagetool
  Categories: Development
  Terminal: true
AppImageHub:
  X-AppImage-UpdateInformation: zsync|https://github.com/AppImage/AppImageKit/releases/download/continuous/appimagetool-x86_64.AppImage.zsync
  X-AppImage-Signature: 'Signature made Sun 20 Aug 2017 10:01:26 PM UTC using RSA
    key ID 101B2DC4 Can''t check signature: No public key'
  X-AppImage-Type: 2
  X-AppImage-Architecture: x86_64
---
