---
layout: app

permalink: /Cool_Retro_Term/
description: Terminal emulator with an old school look and feel
license: GPL-3.0+

icons:
  - Cool_Retro_Term/icons/128x128/cool-retro-term.png
screenshots:
- https://camo.githubusercontent.com/2443e662e95733ba6ae331f391f6ec036d1ee7fd/687474703a2f2f692e696d6775722e636f6d2f4e5566766e6c752e706e67

authors:
  - name: Swordfish90
    url: https://github.com/Swordfish90

links:
  - type: GitHub
    url: Swordfish90/cool-retro-term
  - type: Download
    url: https://github.com/Swordfish90/cool-retro-term/releases

desktop:
  Desktop Entry:
    Comment: Use the command line the old way
    Exec: cool-retro-term
    GenericName: Terminal emulator
    Icon: cool-retro-term
    Name: Cool Retro Term
    Categories: System
    StartupNotify: true
    Terminal: false
    Type: Application
    Keywords: shell
    X-AppImage-Version: 54a6a7f
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|Swordfish90|cool-retro-term|continuous|Cool_Retro_Term*-x86_64.AppImage.zsync
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: cool-retro-term.desktop
  Name:
    C: Cool Retro Term
  Summary:
    C: Terminal emulator with an old school look and feel
  Description:
    C: >-
      <p>cool-retro-term is a terminal emulator which tries to mimic the look and feel of the old cathode tube screens. It has
      been designed to be eye-candy, customizable, and reasonably lightweight.</p>
  ProjectLicense: GPL-3.0+
  Url:
    homepage: https://github.com/Swordfish90/cool-retro-term
  Provides:
    binaries:
    - cool-retro-term
  Screenshots:
  - default: true
    caption:
      C: Default amber look
    thumbnails: []
    source-image:
      url: https://camo.githubusercontent.com/2443e662e95733ba6ae331f391f6ec036d1ee7fd/687474703a2f2f692e696d6775722e636f6d2f4e5566766e6c752e706e67
      width: 1022
      height: 791
      lang: C
  - caption:
      C: Apple II look
    thumbnails: []
    source-image:
      url: https://camo.githubusercontent.com/44a19842d532555c7b02bf6b4b4684add9edf18c/687474703a2f2f692e696d6775722e636f6d2f4d4d6d4d3648742e706e67
      width: 1024
      height: 796
      lang: C
  Releases:
  - version: '0.9'
    unix-timestamp: 1410447866
    description:
      C: >-
        <p>First release</p>
---
