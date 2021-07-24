---
layout: app

permalink: /YouTubeSearchFilter/
description: YouTube Pre-Filtered Search
license: LGPL-3.0

icons:
  - YouTubeSearchFilter/icons/128x128/ytsf.png
screenshots:
- https://raw.githubusercontent.com/Lateralus138/YouTubeSearchFilter/master/media/ytsf.png

authors:
  - name: Lateralus138
    url: https://github.com/Lateralus138

links:
  - type: GitHub
    url: Lateralus138/YouTubeSearchFilter
  - type: Download
    url: https://github.com/Lateralus138/YouTubeSearchFilter/releases

desktop:
  Desktop Entry:
    Name: ytsf
    Exec: ytsf %F
    Icon: ytsf
    Terminal: true
    Type: Application
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: GPL-3.0

appdata:
  Type: console-application
  ID: com.flux.ytsf
  Name:
    C: ytsf
  Summary:
    C: YouTube Pre-Filtered Search
  Description:
    C: >-
      <p>Do YouTube searches with (or without) a pre-filter from the Linux Bash command line since we can&apos;t do them at
      YouTube ourselves.</p>
  ProjectLicense: LGPL-3.0
  Url:
    homepage: https://github.com/Lateralus138/YouTubeSearchFilter
  Launchable:
    desktop-id:
    - ytsf.desktop
  Provides:
    binaries:
    - ytsf
  Screenshots:
  - default: true
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/Lateralus138/YouTubeSearchFilter/master/media/ytsf.png
      lang: C
---
