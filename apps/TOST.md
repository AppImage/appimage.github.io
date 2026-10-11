---
layout: app

permalink: /TOST/
description: "Manage TOST Steam integrations on Linux"
license: "GPL-3.0-only"

icons:
  - TOST/icons/512x512/tost.png

screenshots:
  - TOST/screenshot.png

authors:
  - name: "sadabx"
    url: "https://github.com/sadabx"

links:
  - type: GitHub
    url: sadabx/TOST
  - type: Download
    url: https://github.com/sadabx/TOST/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: TOST
    Comment: Manage TOST Steam integrations on Linux
    Exec: tost
    Icon: tost
    Terminal: false
    Categories: Utility
    Keywords: Steam
    X-AppImage-Version: 2.0.4
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
    X-AppImage-Glibc-Required: GLIBC_2.16
    X-AppImage-Payload-License: GPL-3.0

appdata:
  Type: desktop-application
  ID: io.github.sadabx.tost
  Name:
    C: TOST
  Summary:
    C: Manage TOST Steam integrations on Linux
  Description:
    C: >-
      <p>TOST provides guarded Steam discovery, SLSsteam management, imports, backups, and recovery.</p>
  ProjectLicense: GPL-3.0-only
  Url:
    homepage: https://github.com/sadabx/TOST
  Launchable:
    desktop-id:
    - tost.desktop
---
