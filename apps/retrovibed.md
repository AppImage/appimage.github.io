---
layout: app

permalink: /retrovibed/
description: Personal media library and player
license: AGPL-3.0LicenseRef-proprietary

icons:
  - retrovibed/icons/scalable/space.retrovibe.Console.svg
screenshots:
- https://raw.githubusercontent.com/retrovibed/retrovibed/main/.dist/screenshots/flatpak/library.png

authors:
  - name: retrovibed
    url: https://github.com/retrovibed

links:
  - type: GitHub
    url: retrovibed/retrovibed
  - type: Download
    url: https://github.com/retrovibed/retrovibed/releases

desktop:
  Desktop Entry:
    X-AppImage-Arch: x86_64
    X-AppImage-Version: 2026.9.29
    X-AppImage-Name: retrovibed
    Name: Retrovibe
    Comment: A versatile application for data archival and media playback
    Exec: retrovibed
    Icon: space.retrovibe.Console
    Type: Application
    Categories: Player
    Terminal: false
    StartupNotify: true
    StartupWMClass: space.retrovibe.Console
    Keywords: retro
    X-AppImage-UpdateInformation: gh-releases-zsync|retrovibed|retrovibed|latest|retrovibed-*-amd64.AppImage.zsync
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|retrovibed|retrovibed|latest|retrovibed-*-x86_64.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: bundled
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: true

appdata:
  Type: desktop-application
  ID: space.retrovibe.Console
  Name:
    C: Retrovibe
  Summary:
    C: Personal media library and player
  Description:
    C: >-
      <p>Retrovibe is a personal media library with p2p content sharing and</p>
  ProjectLicense: AGPL-3.0
  Url:
    homepage: https://retrovibe.space
  Launchable:
    desktop-id:
    - space.retrovibe.Console.desktop
  Screenshots:
  - default: true
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/retrovibed/retrovibed/main/.dist/screenshots/flatpak/library.png
      lang: C
---
