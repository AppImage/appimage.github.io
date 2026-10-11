---
layout: app

permalink: /DABstar/
description: "DAB and DAB+ software defined radio receiver"
license: "GPL-3.0-or-later"

icons:
  - DABstar/icons/256x256/dabstar.png

screenshots:
  - DABstar/screenshot.png

authors:
  - name: "tomneda"
    url: "https://github.com/tomneda"

links:
  - type: GitHub
    url: tomneda/DABstar
  - type: Download
    url: https://github.com/tomneda/DABstar/releases

desktop:
  Desktop Entry:
    Name: DABstar
    Exec: dabstar
    Icon: dabstar
    Type: Application
    Categories: AudioVideo
    Comment: DAB/DAB+ receiver
    X-AppImage-Version: 5.8.1
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
    X-AppImage-Glibc-Required: GLIBC_2.35
    X-AppImage-Payload-License: GPL-2.0

appdata:
  Type: desktop-application
  ID: io.github.tomneda.DABstar
  Name:
    C: DABstar
  Summary:
    C: DAB and DAB+ software defined radio receiver
  Description:
    C: >-
      <p>DABstar is a feature-rich DAB and DAB+ digital audio broadcasting receiver
            application supporting Software-Defined Radio (SDR) hardware such as RTL-SDR,
            SDRplay, Airspy, HackRF and others.</p>
  ProjectLicense: GPL-3.0-or-later
  Url:
    homepage: https://github.com/tomneda/DABstar
    bugtracker: https://github.com/tomneda/DABstar/issues
  Launchable:
    desktop-id:
    - io.github.tomneda.DABstar.desktop
  Provides:
    binaries:
    - dabstar
  Releases:
  - version: 5.8.1
    unix-timestamp: 1791676800
  ContentRating:
    oars-1.1: {}
---
