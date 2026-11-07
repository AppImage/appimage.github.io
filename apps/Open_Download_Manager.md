---
layout: app

permalink: /Open_Download_Manager/
description: Download files, videos and websites
license: GPL-3.0-or-later

icons:
  - Open_Download_Manager/icons/scalable/open-download-manager.svg
screenshots:
- https://raw.githubusercontent.com/getodm/open-download-manager/main/docs/wiki/images/screenshot.png

authors:
  - name: getodm
    url: https://github.com/getodm

links:
  - type: GitHub
    url: getodm/open-download-manager
  - type: Download
    url: https://github.com/getodm/open-download-manager/releases

desktop:
  Desktop Entry:
    Version: 1.0
    Type: Application
    Name: oDM
    GenericName: Download Manager
    Comment: A full featured native download manager for Linux based on aria2, yt-dlp
      and httrack
    Exec: open-download-manager %U
    Icon: open-download-manager
    Terminal: false
    MimeType: x-scheme-handler/magnet
    Categories: Network
    Keywords: download
    StartupWMClass: org.odm
    X-GNOME-UsesNotifications: true
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|getodm|open-download-manager|latest|Open_Download_Manager-*-x86_64.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.35

appdata:
  Type: desktop-application
  ID: io.github.getodm.OpenDownloadManager
  Name:
    C: Open Download Manager
  Summary:
    C: Download files, videos and websites
  Description:
    C: >-
      <p>Open Download Manager is a native GTK4 download manager for Linux.
          Manage file transfers, torrents, media downloads and website mirrors
          from one window, with queues, scheduling, pause and resume.</p>
      <p>Downloads use aria2, yt-dlp, curl and HTTrack, with FFmpeg for media
          processing and optional proxychains and Tor routing.</p>
  DeveloperName:
    C: Open Download Manager contributors
  ProjectLicense: GPL-3.0-or-later
  Categories:
  - Network
  - FileTransfer
  Url:
    homepage: https://github.com/getodm/open-download-manager
    bugtracker: https://github.com/getodm/open-download-manager/issues
  Icon:
    stock: open-download-manager
  Launchable:
    desktop-id:
    - org.odm.desktop
  Provides:
    binaries:
    - open-download-manager
  Screenshots:
  - default: true
    caption:
      C: Download queue and transfer details
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/getodm/open-download-manager/main/docs/wiki/images/screenshot.png
      lang: C
  Releases:
  - version: 0.3.1
    unix-timestamp: 1790467200
  ContentRating:
    oars-1.1: {}
---
