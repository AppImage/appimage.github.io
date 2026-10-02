---
layout: app

permalink: /Angor/
description: No description provided
license: MIT

icons:
  - Angor/icons/256x256/angor.png

screenshots:
  - Angor/screenshot.png

authors:
  - name: block-core
    url: https://github.com/block-core

links:
  - type: GitHub
    url: block-core/angor
  - type: Download
    url: https://github.com/block-core/angor/releases

desktop:
  Desktop Entry:
    Categories: Finance
    Type: Application
    Name: Angor
    Exec: "/usr/bin/Angor2"
    Terminal: false
    StartupWMClass: Angor2
    Icon: angor
    Comment: No description provided
    X-AppImage-Version: 0.0.0
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
    X-AppImage-Glibc-Required: GLIBC_2.27
    X-AppImage-Payload-License: MIT

appdata:
  Type: desktop-application
  ID: Angor2
  Name:
    C: Angor
  Summary:
    C: No description provided
  Description:
    C: >-
      <p>No description provided</p>
  Launchable:
    desktop-id:
    - angor.desktop
---
