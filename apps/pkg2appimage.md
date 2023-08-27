---
layout: app

permalink: /pkg2appimage/
description: Convert existing binary packages into AppImaegs
license: MIT

icons:
  - pkg2appimage/icons/128x128/appimagetool.png

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

appdata:
  Type: desktop-application
  ID: pkg2appimage.desktop
  Name:
    C: pkg2appimage
  Summary:
    C: Convert existing binary packages into AppImaegs
  Description:
    C: >-
      <p>pkg2appimage is a tool that lets you generate AppImage files from existing packages. An AppImage
            is a self-running bundle that contains an application and everything
            it needs to run that cannot reasonably expected to be part of each target system.</p>
      <p>This can include libraries that are not commonly available on target systems,
            resources such as translations, icons, fonts, and other auxiliary files.
            pkg2appimage makes it easy to take an existing package (e.g., a deb)
            and turn it into an AppImage.</p>
  ProjectGroup: AppImage
  ProjectLicense: MIT
  Url:
    homepage: https://github.com/AppImage/pkg2appimage
  Provides:
    binaries:
    - pkg2appimage
---
