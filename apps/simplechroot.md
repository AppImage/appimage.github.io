---
layout: app

permalink: /simplechroot/
description: Chroot with ease
license: GPL-3.0

icons:
  - simplechroot/icons/2000x2000/simplechroot.png
screenshots:
- https://raw.githubusercontent.com/BobyMCbobs/simplechroot/master/screenshots/simplechroot-help.png

authors:
  - name: BobyMCbobs
    url: https://github.com/BobyMCbobs

links:
  - type: GitHub
    url: BobyMCbobs/simplechroot
  - type: Download
    url: https://github.com/BobyMCbobs/simplechroot/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: simplechroot
    GenericName: chroot
    Comment: Setup a chroot simply
    Exec: AppRun
    Icon: simplechroot
    StartupNotify: true
    Terminal: true
    Categories: Network
    Name[en_US]: simplechroot
    StartupWMClass: simplechroot
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: com.bobymcbobs.simplechroot.desktop
  Name:
    C: simplechroot
  Summary:
    C: Chroot with ease
  Description:
    C: >-
      <p>Setup a chroot without having to mount and bind partitions manually.</p>
  DeveloperName:
    C: BobyMCbobs
  ProjectLicense: GPL-3.0
  Url:
    homepage: https://gitlab.com/BobyMCbobs
    bugtracker: https://gitlab.com/BobyMCbobs/simplechroot/issues
    help: https://gitlab.com/BobyMCbobs/simplechroot/issues
  Provides:
    binaries:
    - simplechroot
  Screenshots:
  - default: true
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/BobyMCbobs/simplechroot/master/screenshots/simplechroot-help.png
      lang: C
  Releases:
  - version: 1.1.1
    unix-timestamp: 1515542400
    description:
      C: >-
        <p>This release marks the inital public release of simplechroot.</p>
---
