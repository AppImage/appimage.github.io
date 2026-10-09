---
layout: app

permalink: /OpenToonz/
description: 2D animation
license: BSD-3-Clause

icons:
  - OpenToonz/icons/180x180/opentoonz.png
screenshots:
- https://raw.githubusercontent.com/flathub/io.github.OpenToonz/master/screenshot1.png

authors:
  - name: morevnaproject
    url: https://github.com/morevnaproject

links:
  - type: GitHub
    url: morevnaproject/opentoonz
  - type: Download
    url: https://github.com/morevnaproject/opentoonz/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: OpenToonz (Morevna Edition)
    Exec: launch-opentoonz-appimage.sh
    Icon: opentoonz
    Categories: Graphics
  AppImageHub:
    X-AppImage-Type: 1
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: dynamic
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.12

appdata:
  Type: desktop-application
  ID: io.github.OpenToonz
  Name:
    C: OpenToonz
  Summary:
    C: 2D animation
  Description:
    C: >-
      <p>This is software for producing a 2D animation.</p>
  
      <p>It is based on the software &quot;Toonz&quot;, which was developed
            by Digital Video S.p.A. in Italy, customized by Studio Ghibli,
            and has been used for creating its works for many years.
            Dwango launched the OpenToonz project in cooperation
            with Digital Video and Studio Ghibli.</p>
  DeveloperName:
    C: DWANGO Co., Ltd.
  ProjectLicense: BSD-3-Clause
  Url:
    homepage: https://opentoonz.github.io/e/
    bugtracker: https://github.com/opentoonz/opentoonz/issues
  Launchable:
    desktop-id:
    - io.github.OpenToonz.desktop
  Screenshots:
  - default: true
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/flathub/io.github.OpenToonz/master/screenshot1.png
      lang: C
  Releases:
  - version: 1.4.0
    unix-timestamp: 1580428800
  ContentRating:
    oars-1.1: {}
---
