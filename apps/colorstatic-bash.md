---
layout: app

permalink: /colorstatic-bash/
description: Command Line Fun With Color
license: LGPL-3.0

icons:
  - colorstatic-bash/icons/128x128/colorstatic.png
screenshots:
- https://raw.githubusercontent.com/Lateralus138/colorstatic-bash/master/docs/media/misc/colorstatic.png

authors:
  - name: Lateralus138
    url: https://github.com/Lateralus138

links:
  - type: GitHub
    url: Lateralus138/colorstatic-bash
  - type: Download
    url: https://github.com/Lateralus138/colorstatic-bash/releases

desktop:
  Desktop Entry:
    Name: colorstatic
    Exec: colorstatic %F
    Icon: colorstatic
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
  ID: com.flux.colorstatic
  Name:
    C: colorstatic
  Summary:
    C: Command Line Fun With Color
  Description:
    C: >-
      <p>Fun Linux Bash hybrid function/script to generate a random colorful &quot;Static&quot;/&quot;Matrix&quot; style animation
      in a command line.</p>
  ProjectLicense: LGPL-3.0
  Url:
    homepage: https://github.com/Lateralus138/colorstatic-bash
  Launchable:
    desktop-id:
    - colorstatic.desktop
  Provides:
    binaries:
    - colorstatic
  Screenshots:
  - default: true
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/Lateralus138/colorstatic-bash/master/docs/media/misc/colorstatic.png
      lang: C
---
