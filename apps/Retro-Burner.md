---
layout: app

permalink: /Retro-Burner/
description: Optical-disc burning frontend for classic game consoles
license: MIT

icons:
  - Retro-Burner/icons/256x256/io.github.L10N37.RetroBurner.png

screenshots:
  - Retro-Burner/screenshot.png

authors:
  - name: L10N37
    url: https://github.com/L10N37

links:
  - type: GitHub
    url: L10N37/Retro-Burner
  - type: Download
    url: https://github.com/L10N37/Retro-Burner/releases

desktop:
  Desktop Entry:
    Type: Application
    Version: 1.0
    Name: Retro Burner
    GenericName: Retro Console Disc Burner
    Comment: Burn optical disc images for classic game consoles
    Exec: RetroBurner
    Icon: io.github.L10N37.RetroBurner
    Terminal: false
    Categories: Utility
    Keywords: retro
    StartupNotify: true
    StartupWMClass: io.github.L10N37.RetroBurner
    X-AppImage-Version: 0.5.1
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|L10N37|Retro-Burner|latest|Retro-Burner-*-x86_64.AppImage.zsync
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
    X-AppImage-Payload-License: MIT

appdata:
  Type: desktop-application
  ID: io.github.L10N37.RetroBurner
  Name:
    C: Retro Burner
  Summary:
    C: Optical-disc burning frontend for classic game consoles
  Description:
    C: >-
      <p>Retro Burner is a native optical-disc burning frontend for classic game
            consoles, with profile-driven workflows for Dreamcast, PlayStation,
            PlayStation 2, Sega Saturn and Xbox 360 disc images.</p>
      <p>It includes native recording and validation helpers while keeping
            optional host tools available for selected DVD workflows.</p>
  ProjectLicense: MIT
  Url:
    homepage: https://github.com/L10N37/Retro-Burner
    bugtracker: https://github.com/L10N37/Retro-Burner/issues
  Launchable:
    desktop-id:
    - io.github.L10N37.RetroBurner.desktop
  Provides:
    binaries:
    - RetroBurner
  Releases:
  - version: 0.5.1
    unix-timestamp: 1788048000
  ContentRating:
    oars-1.1: {}
---
