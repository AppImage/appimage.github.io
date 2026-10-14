---
layout: app

permalink: /UDCalc/
description: "A clone of the macOS Calculator, for GNUstep"
license: "BSD-2-Clause"

icons:
  - UDCalc/icons/256x256/udcalc.png
screenshots:
- https://raw.githubusercontent.com/ashalkhakov/UDCalc/main/docs/images/basic-mode.png

authors:
  - name: "ashalkhakov"
    url: "https://github.com/ashalkhakov"

links:
  - type: GitHub
    url: ashalkhakov/UDCalc
  - type: Download
    url: https://github.com/ashalkhakov/UDCalc/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: UDCalc
    GenericName: Calculator
    Comment: A calculator with basic, scientific and programmer modes
    Exec: AppRun
    Icon: udcalc
    Terminal: false
    Categories: Utility
    X-AppImage-Version: 
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|ashalkhakov|UDCalc|latest|UDCalc-*x86_64.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.35
    X-AppImage-Payload-License: BSD-2-Clause

appdata:
  Type: desktop-application
  ID: io.github.ashalkhakov.UDCalc
  Name:
    C: UDCalc
  Summary:
    C: A clone of the macOS Calculator, for GNUstep
  Description:
    C: >-
      <p>A clone of the Calculator that comes with macOS, ported to GNUstep.</p>
  
      <ul>
        <li>Basic, scientific and programmer modes</li>
        <li>Reverse Polish Notation</li>
        <li>A paper tape of the calculations made</li>
        <li>Unit conversions, with the recent ones a click away</li>
      </ul>
  DeveloperName:
    C: Artyom Shalkhakov
  ProjectLicense: BSD-2-Clause
  Categories:
  - Utility
  Url:
    homepage: https://github.com/ashalkhakov/UDCalc
    bugtracker: https://github.com/ashalkhakov/UDCalc/issues
  Launchable:
    desktop-id:
    - udcalc.desktop
  Screenshots:
  - default: true
    caption:
      C: Basic mode
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/ashalkhakov/UDCalc/main/docs/images/basic-mode.png
      lang: C
  - caption:
      C: Scientific mode
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/ashalkhakov/UDCalc/main/docs/images/scientific-mode.png
      lang: C
  - caption:
      C: Programmer mode
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/ashalkhakov/UDCalc/main/docs/images/programmer-mode.png
      lang: C
  ContentRating:
    oars-1.1: {}
---
