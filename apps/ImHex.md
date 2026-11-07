---
layout: app

permalink: /ImHex/
description: A Hex Editor for Reverse Engineers, Programmers and people who value their retinas when working at 3 AM
license: GPL-2.0

icons:
  - ImHex/icons/640x640/imhex.png
screenshots:
- https://user-images.githubusercontent.com/10835354/139717326-8044769d-527b-4d88-8adf-2d4ecafdca1f.png

authors:
  - name: WerWolv
    url: https://github.com/WerWolv

links:
  - type: GitHub
    url: WerWolv/ImHex
  - type: Download
    url: https://github.com/WerWolv/ImHex/releases

desktop:
  Desktop Entry:
    X-AppImage-Arch: x86_64
    X-AppImage-Version: 1.23.0
    X-AppImage-Name: ImHex
    Name: ImHex
    Comment: ImHex Hex Editor
    GenericName: Hex Editor
    Exec: imhex %U
    Icon: imhex
    Type: Application
    StartupNotify: true
    Categories: Development
    StartupWMClass: imhex
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|WerWolv|ImHex|latest|imhex-*.AppImage.zsync
    X-AppImage-Signature: 'keybox ''/home/runner/.gnupg/pubring.kbx'' created [don''t
      know]: invalid packet (ctb=0a) no signature found the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: imhex
  Name:
    C: ImHex
  Summary:
    C: A Hex Editor for Reverse Engineers, Programmers and people who value their retinas when working at 3 AM
  Description:
    C: "<p>ImHex is a feature-rich Hex Editor aimed towards Reverse Engineers working with foreign data formats, malware, executables
      and raw memory. \nBesides all the features a common Hex Editor has, ImHex also features a custom scripting language used
      to declare and dissect data structures, support for running YARA rules, a node-based graphical data pre-processor and
      support for various data sources such as files, raw disks or GDB Servers.</p>"
  DeveloperName:
    C: WerWolv
  ProjectLicense: GPL-2.0
  Categories:
  - Development
  Url:
    homepage: https://imhex.werwolv.net
  Launchable:
    desktop-id:
    - imhex.desktop
  Screenshots:
  - default: true
    thumbnails: []
    source-image:
      url: https://user-images.githubusercontent.com/10835354/139717326-8044769d-527b-4d88-8adf-2d4ecafdca1f.png
      lang: C
  - thumbnails: []
    source-image:
      url: https://user-images.githubusercontent.com/10835354/139717323-1f8c9d52-f7eb-4f43-9f11-097ac728ed6c.png
      lang: C
---
