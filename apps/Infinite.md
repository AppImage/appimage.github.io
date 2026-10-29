---
layout: app

permalink: /Infinite/
description: Real-time node-based creative coding
license: Proprietary

icons:
  - Infinite/icons/256x256/infinite.png

screenshots:
  - Infinite/screenshot.png

authors:
  - name: n1m21n
    url: https://github.com/n1m21n

links:
  - type: GitHub
    url: n1m21n/Infinite
  - type: Download
    url: https://github.com/n1m21n/Infinite/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Infinite
    Comment: Real-time node-based creative coding
    Exec: Infinite %f
    Icon: infinite
    Terminal: false
    Categories: AudioVideo
    MimeType: application/x-infinite-patch
    X-AppImage-Version: 0.4.5
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

appdata:
  Type: desktop-application
  ID: com.n1m21n.Infinite
  Name:
    C: Infinite
  Summary:
    C: Real-time node-based creative coding
  Description:
    C: >-
      <p>Infinite is a real-time node-based creative coding application for
          2D/3D visuals, audio synthesis and processing.</p>
  ProjectLicense: Proprietary
  Launchable:
    desktop-id:
    - infinite.desktop
  Releases:
  - version: 0.4.5
    unix-timestamp: 1790380800
---
