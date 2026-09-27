---
layout: app

permalink: /Python/
description: A Python 3.8 runtime
license: Python-2.0

icons:
  - Python/icons/256x256/python.png

authors:
  - name: niess
    url: https://github.com/niess

links:
  - type: GitHub
    url: niess/python-appimage
  - type: Download
    url: https://github.com/niess/python-appimage/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: python3.8.2
    Exec: python3.8
    Comment: A Python 3.8 runtime
    Icon: python
    Categories: Development
    Terminal: true
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: python3.8.2
  Name:
    C: Python 3.8
  Summary:
    C: A Python 3.8 runtime
  Description:
    C: >-
      <p>A relocated Python 3.8 installation running from an
                   AppImage.</p>
  ProjectLicense: Python-2.0
  Url:
    homepage: https://python.org
  Launchable:
    desktop-id:
    - python.desktop
  Provides:
    binaries:
    - python3.8
---
