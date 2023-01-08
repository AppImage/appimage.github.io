---
layout: app

permalink: /Popsicle/
description: Flash multiple USB devices in parallel
license: MIT

icons:
  - Popsicle/icons/512x512/com.system76.Popsicle.png
screenshots:
- https://raw.githubusercontent.com/pop-os/popsicle/master/screenshots/screenshot-01.png

authors:
  - name: pop-os
    url: https://github.com/pop-os

links:
  - type: GitHub
    url: pop-os/popsicle
  - type: Download
    url: https://github.com/pop-os/popsicle/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Popsicle USB Flasher
    GenericName: Popsicle USB Flasher
    X-GNOME-FullName: Popsicle USB Flasher
    Icon: com.system76.Popsicle
    Categories: System
    Keywords: USB;Flash;Drive;Popsicle;
    MimeType: application/x-cd-image
    Terminal: false
    StartupNotify: true
    Exec: popsicle-gtk %f
    X-AppImage-Version: 1.2.0
  AppImageHub:
    X-AppImage-Signature: "[don't know]: invalid packet (ctb=0a) no signature found
      the signature could not be verified. Please remember that the signature file (.sig
      or .asc) should be the first file given on the command line."
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: com.system76.Popsicle
  Name:
    C: Popsicle
  Summary:
    C: Flash multiple USB devices in parallel
  Description:
    C: >-
      <p>Write an ISO or other image to multiple USB devices all at once. Easily preparing a bunch of flash drives of your favorite
      OS with just a couple of clicks.</p>
  
      <ul>
        <li>Supports USB 2 and 3 devices</li>
        <li>Use USB hubs for massively parallel writing</li>
        <li>Verify your image with the SHA256 or MD5 checksum</li>
        <li>Check the progress, speed, and success of each device while flashing</li>
        <li>Open ISO or IMG files from the app, or straight from your file manager</li>
      </ul>
  DeveloperName:
    C: System76
  ProjectGroup: Pop!_OS
  ProjectLicense: MIT
  Categories:
  - System
  Url:
    homepage: https://github.com/pop-os/popsicle
    bugtracker: https://github.com/pop-os/popsicle
  Launchable:
    desktop-id:
    - com.system76.Popsicle.desktop
  Screenshots:
  - default: true
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/pop-os/popsicle/master/screenshots/screenshot-01.png
      lang: C
  - thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/pop-os/popsicle/master/screenshots/screenshot-02.png
      lang: C
  - thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/pop-os/popsicle/master/screenshots/screenshot-03.png
      lang: C
  - thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/pop-os/popsicle/master/screenshots/screenshot-04.png
      lang: C
  - thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/pop-os/popsicle/master/screenshots/screenshot-05.png
      lang: C
  Releases:
  - version: 1.2.0
    unix-timestamp: 1603756800
  - version: 1.1.0
    unix-timestamp: 1596412800
  ContentRating:
    oars-1.0: {}
---
