---
layout: app

permalink: /pkg2appimage/
description: Create AppImages from Debian/Ubuntu repositories
license: MIT

icons:
  - pkg2appimage/icons/128x128/appimagetool.png

screenshots:
  - pkg2appimage/screenshot.png

authors:
  - name: AppImage
    url: https://github.com/AppImage

links:
  - type: GitHub
    url: AppImage/pkg2appimage
  - type: Download
    url: https://github.com/AppImage/pkg2appimage/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: pkg2appimage
    Exec: pkg2appimage
    Comment: Create AppImages from Debian/Ubuntu repositories
    Icon: appimagetool
    Categories: Development
    Terminal: true
    X-AppImage-Version: 1787
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|AppImage|pkg2appimage|continuous|pkg2appimage*-x86_64.AppImage.zsync
    X-AppImage-Signature: 'Signature made Mon 24 Aug 2020 06:42:29 PM UTC using RSA
      key ID 101B2DC4 Can''t check signature: No public key'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT
---
