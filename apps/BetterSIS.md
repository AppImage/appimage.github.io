---
layout: app

permalink: /BetterSIS/
description: A Python 3.8 runtime
license: Python-2.0

icons:
  - BetterSIS/icons/128x128/bettersis.png

authors:
  - name: mario33881
    url: https://github.com/mario33881

links:
  - type: GitHub
    url: mario33881/betterSIS
  - type: Download
    url: https://github.com/mario33881/betterSIS/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: BetterSIS
    Exec: bettersis
    Comment: The modern shell for SIS (the circuit simulator and optimizer)
    Icon: bettersis
    Categories: Development
    Terminal: true
    X-AppImage-Version: 1.2.1
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|mario33881|betterSIS|latest|BetterSIS-*x86_64.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT

appdata:
  Type: desktop-application
  ID: python3.8.12
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
