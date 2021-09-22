---
layout: app

permalink: /pyappimage/
description: Python AppImage builder
license: MIT

icons:
  - pyappimage/icons/200x200/pyappimage.png

authors:
  - name: srevinsaju
    url: https://github.com/srevinsaju

links:
  - type: GitHub
    url: srevinsaju/pyappimage
  - type: Download
    url: https://github.com/srevinsaju/pyappimage/releases

desktop:
  Desktop Entry:
    Name: pyappimage
    GenericName: pyappimage
    Comment: Python app generated using PyAppImage
    Exec: pyappimage
    Icon: pyappimage
    Terminal: true
    Type: Application
    Categories: Development
    StartupWMClass: pyappimage
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|srevinsaju|pyappimage|continuous|pyappimage-3.6*.AppImage.zsync
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT

appdata:
  Type: desktop-application
  ID: pyappimage
  Name:
    C: pyappimage
  Summary:
    C: Python AppImage builder
  Description:
    C: >-
      <p>Simple appimage builder for Python applications</p>
  ProjectLicense: MIT
  Url:
    homepage: https://github.com/srevinsaju/pyappimage
  Launchable:
    desktop-id:
    - pyappimage.desktop
  Provides:
    binaries:
    - python3.6
---
