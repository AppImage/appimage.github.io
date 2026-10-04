---
layout: app

permalink: /TFStudio/
description: "Optical thin-film coating design and analysis"
license: "MIT"

icons:
  - TFStudio/icons/128x128/tfstudio.png
screenshots:
- https://raw.githubusercontent.com/aai2k/TFStudio/main/assets/screenshot-multipassband.png

authors:
  - name: "aai2k"
    url: "https://github.com/aai2k"

links:
  - type: GitHub
    url: aai2k/TFStudio
  - type: Download
    url: https://github.com/aai2k/TFStudio/releases

desktop:
  Desktop Entry:
    Name: TFStudio
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: tfstudio
    StartupWMClass: tfstudio
    X-AppImage-Version: 1.8.3
    Comment: TFStudio - Optical Thin Film Coating Design
    MimeType: application/x-tfstudio-design
    Categories: Science
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: MIT

appdata:
  Type: desktop-application
  ID: xyz.tfstudio.TFStudio
  Name:
    C: TFStudio
  Summary:
    C: Optical thin-film coating design and analysis
  Description:
    C: >-
      <p>TFStudio is a desktop application for designing and analyzing optical thin-film coatings: antireflection coatings,
      mirrors, beamsplitters, bandpass and edge filters, and more. It provides a double-precision optical engine, refinement
      and synthesis algorithms, and an analysis suite, in a docked, multi-window interface.</p>
  ProjectLicense: MIT
  Url:
    homepage: https://tfstudio.xyz
  Launchable:
    desktop-id:
    - tfstudio.desktop
  Screenshots:
  - default: true
    caption:
      C: 'A four-passband filter after refinement: layers and spectrum'
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/aai2k/TFStudio/main/assets/screenshot-multipassband.png
      lang: C

electron: {"name":"tfstudio","version":"1.8.3","description":"TFStudio - Optical Thin Film Coating Design","main":"src/main.js","desktopName":"tfstudio.desktop","author":{"name":"Andrey Achapovsky","url":"https://orcid.org/0009-0005-1497-6279"},"license":"MIT","homepage":"https://tfstudio.xyz","repository":{"type":"git","url":"https://github.com/aai2k/TFStudio.git"},"dependencies":{"js-yaml":"^4.3.2","tmmcore":"^0.4.2"}}
---
