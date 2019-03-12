---
layout: app

permalink: /Dust3D/
description: A quick 3D modeling tool
license: MIT

icons:
  - Dust3D/icons/250x250/icon.png
screenshots:
- https://raw.githubusercontent.com/huxingyi/dust3d/master/ci/screenshot.png

authors:
  - name: huxingyi
    url: https://github.com/huxingyi

links:
  - type: GitHub
    url: huxingyi/dust3d
  - type: Download
    url: https://github.com/huxingyi/dust3d/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Dust3D
    Icon: icon
    Exec: dust3d
    Categories: Graphics
    Comment: A quick 3D modeling tool
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: dust3d.desktop
  Name:
    C: Dust3D
  Summary:
    C: A quick 3D modeling tool
  Description:
    C: >-
      <p>​      Dust3D is a brand new 3D modeling software. It helps you create a 3D watertight base model in seconds. Use it
      to speed up your character modeling in game making, 3D printing, and so on.
  
      ​</p>
  ProjectLicense: MIT
  Url:
    homepage: https://github.com/huxingyi/dust3d
    bugtracker: https://github.com/huxingyi/dust3d/issues
    help: http://docs.dust3d.org/
  Screenshots:
  - default: true
    caption:
      C: Dust3D main window
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/huxingyi/dust3d/master/ci/screenshot.png
      lang: C
---
