---
layout: app

permalink: /Vidra/
description: Video Downloader
license: GPLv3

icons:
  - Vidra/icons/1024x1024/vidra.png
screenshots:
- https://raw.githubusercontent.com/chomusuke-mk/vidra/refs/heads/main/assets/screenshots/linux-screenshot-1.png

authors:
  - name: chomusuke-mk
    url: https://github.com/chomusuke-mk

links:
  - type: GitHub
    url: chomusuke-mk/vidra
  - type: Download
    url: https://github.com/chomusuke-mk/vidra/releases

desktop:
  Desktop Entry:
    Name: Vidra
    GenericName: Video Downloader
    Exec: LD_LIBRARY_PATH=usr/lib vidra %u
    Icon: vidra
    Type: Application
    StartupNotify: true
    Categories: Network
    Keywords: Vidra
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: dev.chomusuke.vidra
  Name:
    C: Vidra
  Summary:
    C: Video Downloader
  Description:
    C: >-
      <p>Vidra is a video downloader for the Linux desktop.</p>
  DeveloperName:
    C: Chomusuke
  ProjectLicense: GPLv3
  Url:
    homepage: https://github.com/chomusuke-mk
  Launchable:
    desktop-id:
    - vidra.desktop
  Screenshots:
  - default: true
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/chomusuke-mk/vidra/refs/heads/main/assets/screenshots/linux-screenshot-1.png
      lang: C
  - thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/chomusuke-mk/vidra/refs/heads/main/assets/screenshots/linux-screenshot-2.png
      lang: C
  - thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/chomusuke-mk/vidra/refs/heads/main/assets/screenshots/linux-screenshot-3.png
      lang: C
---
