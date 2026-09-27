---
layout: app

permalink: /Code_OSS/
description: Visual Studio Code OSS Edition

icons:
  - Code_OSS/icons/scalable/code-oss.svg

screenshots:
  - Code_OSS/screenshot.png

authors:
  - name: zilti
    url: https://github.com/zilti

links:
  - type: GitHub
    url: zilti/code-oss.AppImage
  - type: Download
    url: https://github.com/zilti/code-oss.AppImage/releases

desktop:
  Desktop Entry:
    Name: Code OSS
    StartupWMClass: vscode
    Comment: Visual Studio Code OSS Edition
    GenericName: IDE
    Exec: AppRun
    Icon: code-oss
    Type: Application
    Categories: Development
    X-AppImage-Version: 1.39.2
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|zilti|code-oss.AppImage|continuous|Code*.AppImage.zsync
    X-AppImage-Signature: 'Signature made Mon 23 Dec 2019 11:27:58 AM UTC using RSA
      key ID 91DE68CA Can''t check signature: No public key'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
---
