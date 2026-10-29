---
layout: app

permalink: /AiyoPerps/
description: Perpetual futures desktop terminal
license: MIT

icons:
  - AiyoPerps/icons/100x100/aiyoperps.png

authors:
  - name: phidiassj
    url: https://github.com/phidiassj

links:
  - type: GitHub
    url: phidiassj/AiyoPerps
  - type: Download
    url: https://github.com/phidiassj/AiyoPerps/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: AiyoPerps
    Comment: Perpetual futures desktop terminal
    Exec: AiyoPerps
    Icon: aiyoperps
    Terminal: false
    Categories: Office
    StartupNotify: true
    StartupWMClass: AiyoPerps
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

appdata:
  Type: desktop-application
  ID: app.aiyo.perps
  Name:
    C: AiyoPerps
  Summary:
    C: Perpetual futures desktop terminal
  Description:
    C: >-
      <p>AiyoPerps is a desktop terminal for perpetual futures trading across centralized and decentralized exchanges.</p>
  
      <p>It includes a desktop UI, a local REST API, and MCP support for AI-assisted workflows.</p>
  ProjectLicense: MIT
  Categories:
  - Office
  - Finance
  Url:
    homepage: https://perps.aiyo.app
    bugtracker: https://github.com/phidiassj/AiyoPerps/issues
  Launchable:
    desktop-id:
    - app.aiyo.perps.desktop
  Provides:
    binaries:
    - AiyoPerps
  Releases:
  - version: 2026.04.03
    unix-timestamp: 1775174400
  ContentRating:
    oars-1.1: {}
---
