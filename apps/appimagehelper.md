---
layout: app

permalink: /appimagehelper/
description: Desctop integrations for AppImage
license: GPL-3.0

icons:
  - appimagehelper/icons/128x128/appimagehelper.png
screenshots:
- http://bin.ceicer.com/appimagehelper/images/program.png

authors:

links:

desktop:
  Desktop Entry:
    Version: 1.0
    Type: Application
    Name: appimagehelper
    Comment: Create and organize shortcuts for AppImages
    TryExec: appimagehelper
    Exec: appimagehelper
    Icon: appimagehelper
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: 'Signature made Sat 22 Aug 2020 03:06:54 PM UTC using RSA
      key ID 984AB48F Can''t check signature: No public key'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: appimagehelper
  Name:
    C: appImageHelper
  Summary:
    C: Desctop integrations for AppImage
  Description:
    C: >-
      <p>A program for creating, deleting, controlling and organizing shortcuts to AppImage.</p>
  
      <p>Create, edit and delete:</p>
  
      <ul>
        <li>*.desktop files</li>
        <li>Symbolik links</li>
      </ul>
  ProjectGroup: appImageHelper
  ProjectLicense: GPL-3.0
  Url:
    homepage: https://gitlab.com/posktomten/appimagehelper/-/wikis/home
  Launchable:
    desktop-id:
    - appimagehelper.desktop
  Provides:
    binaries:
    - appImagehelper
  Screenshots:
  - default: true
    caption:
      C: The options dialog
    thumbnails: []
    source-image:
      url: http://bin.ceicer.com/appimagehelper/images/program.png
      lang: C
  - thumbnails: []
    source-image:
      url: http://bin.ceicer.com/appimagehelper/images/program2.png
      lang: C
  - thumbnails: []
    source-image:
      url: http://bin.ceicer.com/appimagehelper/images/program3.png
      lang: C
  Releases:
  - version: 2.4.0
    unix-timestamp: 1598054400
    description:
      C: >-
        <p>Self-updating AppImage</p>
---
