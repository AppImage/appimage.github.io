---
layout: app

permalink: /RKDevelopTool-GUI/
description: Flash and manage Rockchip devices
license: GPL-3.0-only

icons:
  - RKDevelopTool-GUI/icons/128x128/rkdeveloptool-gui.png
screenshots:
- https://raw.githubusercontent.com/gahingwoo/RKDevelopTool-GUI/main/docs/images/home_en.png

authors:
  - name: gahingwoo
    url: https://github.com/gahingwoo

links:
  - type: GitHub
    url: gahingwoo/RKDevelopTool-GUI
  - type: Download
    url: https://github.com/gahingwoo/RKDevelopTool-GUI/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: RKDevelopTool GUI
    Comment: Flash and manage Rockchip devices
    Exec: rkdeveloptool-gui
    Icon: rkdeveloptool-gui
    Categories: Development
    Keywords: Rockchip
    Terminal: false
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|gahingwoo|RKDevelopTool-GUI|latest|RKDevelopTool-GUI-*-x86_64.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: GPL-3.0

appdata:
  Type: desktop-application
  ID: io.github.gahingwoo.rkdeveloptool_gui
  Name:
    C: RKDevelopTool GUI
  Summary:
    C: Flash and manage Rockchip devices
  Description:
    C: >-
      <p>A graphical front end for Rockchip&apos;s rkdeveloptool. Flash firmware,
            manage partitions and debug Rockchip boards over USB without using the
            command line.</p>
      <ul>
        <li>One-click flashing of full firmware images, including packed update.img files</li>
        <li>Partition table viewer with per-partition flashing and backup</li>
        <li>Maskrom and Loader mode handling with loader download</li>
        <li>Shows the equivalent rkdeveloptool command for every action</li>
      </ul>
  
      <p>It ships with rkdeveloptool built in, so nothing else needs to be installed.</p>
  ProjectLicense: GPL-3.0-only
  Categories:
  - Development
  Url:
    homepage: https://github.com/gahingwoo/RKDevelopTool-GUI
    bugtracker: https://github.com/gahingwoo/RKDevelopTool-GUI/issues
  Launchable:
    desktop-id:
    - io.github.gahingwoo.rkdeveloptool_gui.desktop
  Provides:
    binaries:
    - rkdeveloptool-gui
  Screenshots:
  - default: true
    caption:
      C: Home screen
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/gahingwoo/RKDevelopTool-GUI/main/docs/images/home_en.png
      lang: C
  Releases:
  - version: 5.4.0
    unix-timestamp: 1790553600
  ContentRating:
    oars-1.1: {}
---
