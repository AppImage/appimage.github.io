---
layout: app

permalink: /mapton/
description: Some kind of map application
license: Apache-2.0

icons:
  - mapton/icons/256x256/mapton.png
screenshots:
- https://mapton.org/mapton.png

authors:
  - name: trixon
    url: https://github.com/trixon

links:
  - type: GitHub
    url: trixon/mapton
  - type: Download
    url: https://github.com/trixon/mapton/releases

desktop:
  Desktop Entry:
    Version: 1.0
    Type: Application
    Name: Mapton
    Comment: Some kind of map application
    Exec: mapton %F
    Icon: mapton
    Terminal: false
    Categories: Education
    StartupNotify: true
    StartupWMClass: Mapton
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: Apache-2.0

appdata:
  Type: desktop-application
  ID: org.mapton.mapton
  Name:
    C: Mapton
  Summary:
    C: Some kind of map application
  Description:
    C: >-
      <p>Mapton is an easy to use map application that runs on your desktop.
  
  
      The core of Mapton is centered around a rich set of background maps and a toolbox.
  
  
      Mapton combines the simplicity of a mobile app with the capability of being extensible with powerful custom plugins.
  
  
      On its own, Mapton is a capable map application, however, Mapton is also a platform for domain specific GIS related plugin
      development.</p>
  ProjectLicense: Apache-2.0
  Url:
    homepage: https://mapton.org/
  Launchable:
    desktop-id:
    - mapton.desktop
  Screenshots:
  - default: true
    thumbnails: []
    source-image:
      url: https://mapton.org/mapton.png
      lang: C
---
