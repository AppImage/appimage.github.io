---
layout: app

permalink: /AppImagePool/
description: A simple, modern AppImageHub Client.
license: GPL-3.0-only

icons:
  - AppImagePool/icons/scalable/appimagepool.svg
screenshots:
- https://github.com/prateekmedia/appimagepool/blob/main/assets/screenshot/home.jpg?raw=truehttps://github.com/prateekmedia/appimagepool/blob/main/assets/screenshot/category.jpg?raw=truehttps://github.com/prateekmedia/appimagepool/blob/main/assets/screenshot/app.jpg?raw=truehttps://github.com/prateekmedia/appimagepool/blob/main/assets/screenshot/search.jpg?raw=true

authors:
  - name: prateekmedia
    url: https://github.com/prateekmedia

links:
  - type: GitHub
    url: prateekmedia/appimagepool
  - type: Download
    url: https://github.com/prateekmedia/appimagepool/releases

desktop:
  Desktop Entry:
    Version: 1.0
    Type: Application
    Name: AppImage Pool
    Icon: appimagepool
    Exec: appimagepool %u
    StartupWMClass: appimagepool
    Categories: Utility
    Keywords: AppImage
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: appimagepool
  Name:
    C: AppImage Pool
  Summary:
    C: A simple, modern AppImageHub Client.
  Description:
    C: >-
      <p>Simple AppImageHub Client</p>
  
      <p>Top Features:</p>
  
      <ul>
        <li>FLOSS and non profit app</li>
        <li>Simple categories</li>
        <li>Download from github directly, no extra-server involved</li>
        <li>Upgrade and Downgrade appimages easily</li>
        <li>Version History and multi download support</li>
        <li>Fast downloader</li>
      </ul>
  
      <p>Note : Some features are not implemented yet.</p>
  DeveloperName:
    C: prateekmedia
  ProjectLicense: GPL-3.0-only
  Url:
    homepage: https://github.com/prateekmedia/appimagepool
  Launchable:
    desktop-id:
    - appimagepool.desktop
  Screenshots:
  - thumbnails: []
    source-image:
      url: https://github.com/prateekmedia/appimagepool/blob/main/assets/screenshot/search.jpg?raw=true
      lang: C
  Releases:
  - version: 2.3.1
    unix-timestamp: 1630800000
  - version: 2.3.0
    unix-timestamp: 1630627200
  ContentRating:
    oars-1.0: {}
---
