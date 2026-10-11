---
layout: app

permalink: /DeskPort/
description: "Remote desktop workspace based on Moonlight"
license: "GPL-3.0+"

icons:
  - DeskPort/icons/scalable/deskport.svg

screenshots:
  - DeskPort/screenshot.png

authors:
  - name: "keithxc"
    url: "https://github.com/keithxc"

links:
  - type: GitHub
    url: keithxc/deskport
  - type: Download
    url: https://github.com/keithxc/deskport/releases

desktop:
  Desktop Entry:
    Name: DeskPort
    Comment: Remote desktop workspace based on Moonlight
    Exec: deskport
    Icon: deskport
    Terminal: false
    Type: Application
    Categories: Qt
    Keywords: desktop
    StartupWMClass: io.github.keithxc.DeskPort
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: bundled
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: true
    X-AppImage-Payload-License: GPL-3.0

appdata:
  Type: desktop-application
  ID: io.github.keithxc.DeskPort
  Name:
    C: DeskPort
  Summary:
    C: Remote desktop workspace based on Moonlight
  Description:
    C: >-
      <p>DeskPort is a Moonlight-based remote desktop workspace with an optional bundled Sunshine host.</p>
  
      <p>Use an independent application identity, per-computer workspace preferences, background sharing and tray recall. Hosting
      requires supported desktop and device permissions.</p>
  ProjectLicense: GPL-3.0+
  Url:
    homepage: https://github.com/keithxc/deskport
    bugtracker: https://github.com/keithxc/deskport/issues
  Launchable:
    desktop-id:
    - io.github.keithxc.DeskPort.desktop
  Provides:
    binaries:
    - deskport
  Releases:
  - version: 0.6.3
    unix-timestamp: 1790380800
---
