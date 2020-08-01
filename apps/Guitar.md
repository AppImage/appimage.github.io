---
layout: app

permalink: /Guitar/
description: Git GUI Client
license: GPL-2.0+

icons:
  - Guitar/icons/scalable/guitar.svg
screenshots:
- https://camo.githubusercontent.com/851ca9188bb22d726e8d06b9e7cfdd16d0f0c128/68747470733a2f2f736f72616d696d692e6769746875622e696f2f4775697461722f73637265656e73686f74732f7562756e74752e706e67

authors:
  - name: soramimi
    url: https://github.com/soramimi

links:
  - type: GitHub
    url: soramimi/Guitar
  - type: Download
    url: https://github.com/soramimi/Guitar/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Guitar
    Comment: Graphical git client
    Categories: Development
    Exec: guitar
    Icon: guitar
    X-AppImage-Version: e8fc538
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|soramimi|Guitar|continuous|Guitar*-x86_64.AppImage.zsync
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: NOASSERTION

appdata:
  Type: desktop-application
  ID: guitar
  Name:
    C: Guitar
  Summary:
    C: Git GUI Client
  Description:
    C: >-
      <p>Guitar is a graphical frontend for the git distributed version control system. It has logs, graphs, and a diff view.</p>
  ProjectLicense: GPL-2.0+
  Url:
    homepage: https://github.com/soramimi/Guitar
  Launchable:
    desktop-id:
    - guitar.desktop
  Screenshots:
  - default: true
    thumbnails: []
    source-image:
      url: https://camo.githubusercontent.com/851ca9188bb22d726e8d06b9e7cfdd16d0f0c128/68747470733a2f2f736f72616d696d692e6769746875622e696f2f4775697461722f73637265656e73686f74732f7562756e74752e706e67
      lang: C
---
