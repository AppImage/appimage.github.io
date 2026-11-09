---
layout: app

permalink: /AppGlider/
description: "Install, update and launch AppImages from GitHub"
license: "GPL-3.0-or-later"

icons:
  - AppGlider/icons/1024x1024/appglider.png
screenshots:
- https://raw.githubusercontent.com/Vyrnexis/AppGlider/main/docs/previews/appglider-library.png

authors:
  - name: "Vyrnexis"
    url: "https://github.com/Vyrnexis"

links:
  - type: GitHub
    url: Vyrnexis/AppGlider
  - type: Download
    url: https://github.com/Vyrnexis/AppGlider/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: AppGlider
    Comment: Install, update and launch Linux AppImages
    Exec: appglider
    Icon: appglider
    Terminal: false
    Categories: Utility
    X-AppImage-Version: 0.9.5
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|Vyrnexis|AppGlider|latest|AppGlider-*x86_64.AppImage.zsync
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
    X-AppImage-Payload-License: GPL-3.0

appdata:
  Type: desktop-application
  ID: io.github.vyrnexis.AppGlider
  Name:
    C: AppGlider
  Summary:
    C: Install, update and launch AppImages from GitHub
  Description:
    C: >-
      <p>AppGlider installs, updates and launches AppImage apps from GitHub, from one window.
            Add any public GitHub repository that publishes an AppImage, and AppGlider downloads it,
            checks it against the checksum the project published, adds it to your application menu
            and tells you when a new version is out.</p>
      <ul>
        <li>Checks every download against its published SHA-256 before installing</li>
        <li>Keeps the previous version so you can roll back if an update misbehaves</li>
        <li>Stable releases by default, with previews and release notes per app</li>
        <li>Hold an app at its current version</li>
        <li>Update all, a tray icon with an update badge and optional notifications</li>
        <li>Your own app order and pinned favourites</li>
        <li>Share lists of apps as plain-text catalogs</li>
      </ul>
  
      <p>AppGlider only manages the apps it installed itself; AppImages you already have are
            left alone.</p>
  ProjectLicense: GPL-3.0-or-later
  Categories:
  - Utility
  Url:
    homepage: https://appglider.org/
    bugtracker: https://github.com/Vyrnexis/AppGlider/issues
  Launchable:
    desktop-id:
    - appglider.desktop
  Provides:
    binaries:
    - appglider
  Screenshots:
  - default: true
    caption:
      C: The library with two updates waiting
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/Vyrnexis/AppGlider/main/docs/previews/appglider-library.png
      lang: C
  - caption:
      C: An app's page with release notes, versions and preferences
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/Vyrnexis/AppGlider/main/docs/previews/appglider-app-page.png
      lang: C
  - caption:
      C: Adding an app from a GitHub repository
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/Vyrnexis/AppGlider/main/docs/previews/appglider-add-app.png
      lang: C
  Releases:
  - version: 0.9.5
    unix-timestamp: 1793232000
  - version: 0.9.4
    unix-timestamp: 1793232000
  - version: 0.9.3
    unix-timestamp: 1793145600
  - version: 0.9.2
    unix-timestamp: 1793145600
  - version: 0.9.1
    unix-timestamp: 1793145600
  - version: 0.9.0
    unix-timestamp: 1792972800
  - version: 0.8.1
    unix-timestamp: 1792886400
  - version: 0.8.0
    unix-timestamp: 1792886400
  ContentRating:
    oars-1.1: {}
---
