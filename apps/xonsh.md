---
layout: app

permalink: /xonsh/
description: Xonsh on Python 3.8.5
license: Python-2.0

icons:
  - xonsh/icons/256x256/python.png

authors:
  - name: xonsh
    url: https://github.com/xonsh

links:
  - type: GitHub
    url: xonsh/xonsh
  - type: Download
    url: https://github.com/xonsh/xonsh/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: xonsh
    Exec: xonsh
    Comment: Xonsh on Python 3.8.5
    Icon: python
    Categories: System
    Terminal: true
    X-AppImage-Version: 0.9.20
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: xonsh
  Name:
    C: Xonsh
  Summary:
    C: Xonsh on Python 3.8.5
  Description:
    C: >-
      <p>Python 3.8.5 + Xonsh bundled in an AppImage.</p>
  ProjectLicense: Python-2.0
  Url:
    homepage: http://xon.sh
  Launchable:
    desktop-id:
    - xonsh.desktop
  Provides:
    binaries:
    - python3.8
---
