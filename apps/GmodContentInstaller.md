---
layout: app

permalink: /GmodContentInstaller/
description: Install Garry's Mod content like maps and models
license: MIT

icons:
  - GmodContentInstaller/icons/512x512/GModContentWizard.png
screenshots:
- https://cdn.serpensin.com/gmodcontentinstaller/Light.png

authors:
  - name: Serpensin
    url: https://github.com/Serpensin

links:
  - type: GitHub
    url: Serpensin/GmodContentInstaller
  - type: Download
    url: https://github.com/Serpensin/GmodContentInstaller/releases

desktop:
  Desktop Entry:
    Name: GMod Content Wizard
    GenericName: Content installer for Garry's Mod
    Comment: Install Garry's Mod content like maps and models
    Exec: GmodContentInstaller
    Type: Application
    Categories: Utility
    Terminal: false
    Icon: GModContentWizard
    Keywords: gmod
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: com.serpensin.gmodcontentinstaller
  Name:
    C: GmodContentInstaller
  Summary:
    C: Install Garry's Mod content like maps and models
  Description:
    C: >-
      <p>GmodContentInstaller simplifies installing Garry&apos;s Mod content like maps, models, and other addons from various
      sources.</p>
  
      <p>Features: automatic addons folder detection, server selection by ping, drive usage display, smart toggle for selective
      content installation.</p>
  ProjectLicense: MIT
  Url:
    homepage: https://github.com/Serpensin/GmodContentInstaller
  Launchable:
    desktop-id:
    - com.serpensin.gmodcontentinstaller.desktop
  Provides:
    binaries:
    - GmodContentInstaller
  Screenshots:
  - default: true
    caption:
      C: Main application window showing light theme
    thumbnails: []
    source-image:
      url: https://cdn.serpensin.com/gmodcontentinstaller/Light.png
      width: 800
      height: 450
      lang: C
  - caption:
      C: Main application window showing dark theme
    thumbnails: []
    source-image:
      url: https://cdn.serpensin.com/gmodcontentinstaller/Dark.png
      width: 800
      height: 450
      lang: C
  Releases:
  - version: 2.0.1
    unix-timestamp: 1777075200
    description:
      C: >-
        <p>Initial release</p>
  ContentRating:
    oars-1.1: {}
---
