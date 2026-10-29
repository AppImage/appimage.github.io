---
layout: app

permalink: /Gaphor/
description: Simple modeling tool
license: Apache-2.0

icons:
  - Gaphor/icons/scalable/org.gaphor.Gaphor.svg
screenshots:
- https://gaphor.org/images/screenshot.png

authors:
  - name: gaphor
    url: https://github.com/gaphor

links:
  - type: GitHub
    url: gaphor/gaphor
  - type: Download
    url: https://github.com/gaphor/gaphor/releases

desktop:
  Desktop Entry:
    Name: Gaphor
    Comment: The simple modeling tool
    Comment[es]: La sencilla herramienta de modelado
    Comment[fr]: L'outil de modélisation facile
    Comment[hu]: Egyszerű modellező eszköz
    Comment[nl]: De eenvoudige modelleertool
    Comment[pl]: Proste narzędzie do modelowania
    Exec: gaphor-exe %f
    Icon: org.gaphor.Gaphor
    Terminal: false
    Type: Application
    Categories: GTK
    MimeType: application/x-gaphor
    Keywords: UML
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: dynamic
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.27

appdata:
  Type: desktop-application
  ID: org.gaphor.Gaphor
  Name:
    C: Gaphor
  Summary:
    C: Simple modeling tool
  Description:
    C: >-
      <p>Gaphor is a simple modeling tool written in Python. It is Free and Open Source software
              for creating software and system architecture and designs. It is aimed at beginning modelers.</p>
  DeveloperName:
    C: Arjan J. Molenaar
  ProjectLicense: Apache-2.0
  Categories:
  - Development
  - Graphics
  Url:
    homepage: https://gaphor.org
    help: https://docs.gaphor.org
  Launchable:
    desktop-id:
    - org.gaphor.Gaphor.desktop
  Screenshots:
  - default: true
    caption:
      C: The Gaphor main window
    thumbnails: []
    source-image:
      url: https://gaphor.org/images/screenshot.png
      lang: C
  Releases:
  - version: 2.18.0
    unix-timestamp: 1680825600
  - version: 2.17.0
    unix-timestamp: 1677283200
  - version: 2.16.0
    unix-timestamp: 1675468800
  - version: 2.15.0
    unix-timestamp: 1673136000
  - version: 2.14.2
    unix-timestamp: 1672185600
  - version: 2.14.1
    unix-timestamp: 1672185600
  - version: 2.14.0
    unix-timestamp: 1671840000
  - version: 2.13.0
    unix-timestamp: 1669507200
  - version: 2.12.1
    unix-timestamp: 1665100800
  - version: 2.12.0
    unix-timestamp: 1664064000
  - version: 2.11.0
    unix-timestamp: 1657324800
  - version: 2.10.0
    unix-timestamp: 1653177600
  - version: 2.9.2
    unix-timestamp: 1647561600
  - version: 2.9.1
    unix-timestamp: 1647475200
  - version: 2.9.0
    unix-timestamp: 1647475200
  - version: 2.8.2
    unix-timestamp: 1643500800
  - version: 2.8.1
    unix-timestamp: 1642464000
  - version: 2.8.0
    unix-timestamp: 1642204800
  - version: 2.7.1
    unix-timestamp: 1638316800
  - version: 2.7.0
    unix-timestamp: 1637884800
  - version: 2.6.5
    unix-timestamp: 1634515200
  - version: 2.6.4
    unix-timestamp: 1633219200
  - version: 2.6.3
    unix-timestamp: 1633219200
  - version: 2.6.2
    unix-timestamp: 1633046400
  - version: 2.6.1
    unix-timestamp: 1632528000
  - version: 2.6.0
    unix-timestamp: 1631491200
  - version: 2.5.1
    unix-timestamp: 1625356800
  - version: 2.5.0
    unix-timestamp: 1624924800
  - version: 2.4.2
    unix-timestamp: 1621728000
  - version: 2.4.1
    unix-timestamp: 1620604800
  - version: 2.4.0
    unix-timestamp: 1619827200
  - version: 2.3.2
    unix-timestamp: 1616976000
  - version: 2.3.1
    unix-timestamp: 1616889600
  - version: 2.3.0
    unix-timestamp: 1616198400
  - version: 2.2.2
    unix-timestamp: 1612656000
  - version: 2.2.1
    unix-timestamp: 1611619200
  - version: 2.2.0
    unix-timestamp: 1611360000
  - version: 2.1.1
    unix-timestamp: 1606694400
  - version: 2.1.0
    unix-timestamp: 1606608000
  - version: 2.0.1
    unix-timestamp: 1598486400
  - version: 2.0.0
    unix-timestamp: 1596153600
  - version: 1.2.0
    unix-timestamp: 1584230400
  - version: 1.1.1
    unix-timestamp: 1572652800
  - version: 1.1.0
    unix-timestamp: 1572048000
  - version: 1.0.2
    unix-timestamp: 1564099200
  - version: 1.0.1
    unix-timestamp: 1555632000
  - version: 1.0.0
    unix-timestamp: 1554336000
  - version: 0.17.2
    unix-timestamp: 1372982400
  ContentRating:
    oars-1.1: {}
---
