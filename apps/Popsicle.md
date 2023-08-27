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
    Name[fr_FR]: Flasheur USB
    Name[pt_BR]: Gravador USB
    GenericName: Popsicle USB Flasher
    GenericName[fr_FR]: Flasheur USB
    GenericName[pt_BR]: Gravador USB
    X-GNOME-FullName: Popsicle USB Flasher
    X-GNOME-FullName[fr_FR]: Flasheur USB
    X-GNOME-FullName[pt_BR]: Gravador USB
    Icon: com.system76.Popsicle
    Categories: System
    Keywords: USB;Flash;Drive;Popsicle;
    Keywords[fr_FR]: USB;Flasheur;Lecteur;Popsicle;
    Keywords[pt_BR]: USB;Gravar;Pendrive;Popsicle;
    MimeType: application/x-cd-image
    Terminal: false
    StartupNotify: true
    Exec: popsicle-gtk %f
    X-AppImage-Version: 1.3.1
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|pop-os|popsicle|latest|Popsicle_USB_Flasher-*x86_64.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
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
  - version: 1.3.0
    unix-timestamp: 1604534400
  - version: 1.2.0
    unix-timestamp: 1603756800
  - version: 1.1.0
    unix-timestamp: 1596412800
  ContentRating:
    oars-1.0: {}
---
