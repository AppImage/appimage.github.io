---
layout: app

permalink: /SMathStudio/
description: Engineering Math Calculation
license: LicenseRef-proprietary=https://en.smath.com/view/SMathStudio/license

icons:
  - SMathStudio/icons/128x128/smath.png

authors:
  - name: gntech
    url: https://github.com/gntech

links:
  - type: GitHub
    url: gntech/smath-appimage
  - type: Download
    url: https://github.com/gntech/smath-appimage/releases

desktop:
  Desktop Entry:
    Version: 1.0
    Type: Application
    MimeType: application/x-smathstudio-worksheet
    Name: SMathStudio
    GenericName: Math Software
    Exec: smath_launcher %U
    Icon: smath
    Categories: Office
  AppImageHub:
    X-AppImage-Signature: "[don't know]: invalid packet (ctb=0a) no signature found
      the signature could not be verified. Please remember that the signature file (.sig
      or .asc) should be the first file given on the command line."
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: com.smath.smathstudio
  Name:
    C: smath
  Summary:
    C: Engineering Math Calculation
  Description:
    C: "<p>Tiny, powerful, free mathematical program with WYSIWYG editor and complete units \n      of measurements support.</p>\n<p>It
      provides numerous computing features and rich user interface translated into \n      about 40 different languages. Application
      also contains integrated mathematical \n      reference book.</p>\n<p>Application can be easily extended based on your
      needs. Built-in Extensions \n      Manager tool allows to get access to hundreds official and third-party resources \n
      \     of the following types: usage examples, plug-ins, SMath Viewer based applications, \n      snippets, interface translations,
      interactive books, handbooks and tutorials.</p>"
  ProjectGroup: SMath
  ProjectLicense: LicenseRef-proprietary=https://en.smath.com/view/SMathStudio/license
  Url:
    homepage: https://smath.com
  Launchable:
    desktop-id:
    - com.smath.smathstudio.desktop
  Provides:
    binaries:
    - smath
---
