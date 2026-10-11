---
layout: app

permalink: /Opal/
description: Play relaxing music in the background
license: GPL-3.0-only

icons:
  - Opal/icons/256x256/Opal.png
screenshots:
- https://codedead.com/Software/Opal/opal.png

authors:
  - name: CodeDead
    url: https://github.com/CodeDead

links:
  - type: GitHub
    url: CodeDead/opal
  - type: Download
    url: https://github.com/CodeDead/opal/releases

desktop:
  Desktop Entry:
    Name: Opal
    Exec: Opal
    Icon: Opal
    Comment: Opal is a free and open-source JavaFX application that can play relaxing
      music in the background
    Type: Application
    Categories: Utility
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
    X-AppImage-Glibc-Required: GLIBC_2.17
    X-AppImage-Payload-License: GPL-3.0

appdata:
  Type: desktop-application
  ID: com.codedead.opal
  Name:
    C: Opal
  Summary:
    C: Play relaxing music in the background
  Description:
    C: >-
      <p>Opal is a free and open-source JavaFX application that can play relaxing music in the background.</p>
  
      <p>Select the sounds (20+ relaxing tracks are available) that you want to hear, turn them on and listen to and
                  enjoy the music for as long as you want, without interruption.</p>
  ProjectLicense: GPL-3.0-only
  Url:
    homepage: https://codedead.com/software/opal
  Launchable:
    desktop-id:
    - Opal.desktop
  Screenshots:
  - default: true
    caption:
      C: The main window
    thumbnails: []
    source-image:
      url: https://codedead.com/Software/Opal/opal.png
      lang: C
---
