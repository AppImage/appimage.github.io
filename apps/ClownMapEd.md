---
layout: app

permalink: /ClownMapEd/
description: Sprite editor for the Mega Drive Sonic the Hedgehog games
license: AGPL-3.0-or-later

icons:
  - ClownMapEd/icons/128x128/ClownMapEd.png
screenshots:
- https://raw.githubusercontent.com/Clownacy/ClownMapEd/20494fb0c484ab4a77ef3053ba58ddb527574acf/screenshot.png

authors:
  - name: Clownacy
    url: https://github.com/Clownacy

links:
  - type: GitHub
    url: Clownacy/ClownMapEd
  - type: Download
    url: https://github.com/Clownacy/ClownMapEd/releases

desktop:
  Desktop Entry:
    Version: 1.0
    Icon: ClownMapEd
    Exec: ClownMapEd
    Terminal: false
    Type: Application
    Categories: Graphics
    Name: ClownMapEd
    GenericName: Mega Drive Sonic the Hedgehog Sprite Editor
    X-AppImage-Version: v1.2
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-UpdateInformation: gh-releases-zsync|Clownacy|clownmaped|latest|ClownMapEd-*x86_64.AppImage.zsync

appdata:
  Type: desktop-application
  ID: com.clownacy.ClownMapEd
  Name:
    C: ClownMapEd
  Summary:
    C: Sprite editor for the Mega Drive Sonic the Hedgehog games
  Description:
    C: >-
      <p>A sprite editor for Sonic 1, Sonic 2, Sonic 3, and Sonic &amp; Knuckles, intended to provide a free software, multiplatform
      drop-in replacement for SonMapEd. It is able to modify tiles, palettes, sprite mappings, and dynamic pattern load cues
      (DPLCs).</p>
  ProjectLicense: AGPL-3.0-or-later
  Launchable:
    desktop-id:
    - com.clownacy.ClownMapEd.desktop
  Screenshots:
  - default: true
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/Clownacy/ClownMapEd/20494fb0c484ab4a77ef3053ba58ddb527574acf/screenshot.png
      lang: C
---
