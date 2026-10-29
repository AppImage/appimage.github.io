---
layout: app

permalink: /Vidra/
description: Advanced and modern video download manager
license: GPL-3.0-or-later

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
    GenericName: Advanced Video Download Manager
    Exec: LD_LIBRARY_PATH=usr/lib vidra %u
    Icon: vidra
    Type: Application
    StartupNotify: true
    Categories: Network
    Keywords: Vidra
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|chomusuke-mk|vidra|latest|vidra-x86_64.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created Signature made Sat Aug 15 08:15:25 2026 UTC                using RSA key
      5D317A329AECB4D0FBDE1685470282696D71639C Can''t check signature: No public key'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: dev.chomusuke.vidra
  Name:
    C: Vidra
  Summary:
    C: Advanced and modern video download manager
  Description:
    C: >-
      <p>Vidra is an advanced video and task manager for the Linux desktop. It combines a beautiful, modern user interface built
      with Flutter with a robust Python backend powered by the industry-standard yt-dlp.</p>
  
      <p>Whether you need to download a single video or manage a large queue of media, Vidra provides a seamless and fast experience
      without relying on command-line interfaces.</p>
  
      <p>Key features include:</p>
  
      <ul>
        <li>Support for hundreds of video platforms via the embedded yt-dlp engine.</li>
        <li>Automatic media processing and merging using bundled FFmpeg and QuickJS.</li>
        <li>Clean and responsive user interface with full dark mode support.</li>
        <li>Localized in over 150 languages.</li>
        <li>Built-in Over-The-Air (OTA) updates to keep the downloader engine always up to date.</li>
      </ul>
  DeveloperName:
    C: Chomusuke
  ProjectLicense: GPL-3.0-or-later
  Url:
    homepage: https://github.com/chomusuke-mk/vidra
    bugtracker: https://github.com/chomusuke-mk/vidra/issues
    donation: https://www.buymeacoffee.com/chomusuke
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
  ContentRating:
    oars-1.1: {}
---
