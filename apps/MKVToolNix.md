---
layout: app

permalink: /MKVToolNix/
description: Matroska files creator and tools
license: GPL-2.0

icons:
  - MKVToolNix/icons/128x128/mkvtoolnix-gui.png
screenshots:
- https://mkvtoolnix.download/images/mkvtoolnix-gui-official-screenshot.png

authors:

links:

desktop:
  Desktop Entry:
    Type: Application
    Name: MKVToolNix GUI
    Name[sr]: Мкв-алатница
    GenericName: Matroska files creator and tools
    Comment: Matroska files creator and tools
    Comment[ca]: Eines i creador de fitxers Matroska
    Comment[de]: Matroska-Dateien erstellen und mit ihnen arbeiten
    Comment[es]: Creador de ficheros Matroska
    Comment[fr]: Créateur de fichiers Matroska
    Comment[sr]: Програм за стварање и обрађивање Матрошка датотека.
    Comment[zh_CN]: Matroska 文件创建器
    Comment[zh_TW]: Matroska 檔製作軟體
    Icon: mkvtoolnix-gui
    Exec: mkvtoolnix-gui %F
    Terminal: false
    MimeType: application/x-mkvtoolnix-gui-settings
    Categories: AudioVideo
    GenericName[ca]: Eines i creador de fitxers Matroska
    GenericName[de]: Matroska-Dateien erstellen und mit ihnen arbeiten
    GenericName[es]: Creador de ficheros Matroska
    GenericName[fr]: Créateur de fichiers Matroska
    GenericName[sr]: Програм за стварање и обрађивање Матрошка датотека.
    GenericName[zh_CN]: Matroska 文件创建器
    GenericName[zh_TW]: Matroska 檔製作軟體
    InitialPreference: -5
    X-AppImage-Version: 38.0.0-z019-g8b26fb1
  AppImageHub:
    X-AppImage-Signature: 'Signature made Sat 12 Oct 2019 02:26:53 PM UTC using RSA
      key ID F2E32C85 Can''t check signature: No public key'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-UpdateInformation: zsync|https://mkvtoolnix.download/get-latest.cgi?type=appimage-zsync

appdata:
  Type: desktop-application
  ID: org.bunkus.mkvtoolnix-gui
  Name:
    C: MKVToolNix
    de: MKVToolNix
  Summary:
    C: Matroska files creator and tools
    de: Werkzeuge zum Erzeugen und Bearbeiten von Matroska-Dateien
  Description:
    C: >-
      <p>MKVToolNix is a set of tools to create, alter and inspect Matroska files
            under Linux, other Unices and Windows.</p>
    de: >-
      <p>MKVToolNix ist eine Sammlung von Werkzeugen für Linux, andere Unixe und Windows, mit denen Matroska-Dateien erzeugt,
      verändert und
            begutachtet werden können.</p>
  DeveloperName:
    C: Moritz Bunkus
  ProjectLicense: GPL-2.0
  Categories:
  - AudioVideo
  Url:
    bugtracker: https://gitlab.com/mbunkus/mkvtoolnix/issues/
    faq: https://gitlab.com/mbunkus/mkvtoolnix/wikis/FAQ
    help: https://mkvtoolnix.download/community.html
    homepage: https://mkvtoolnix.download
    translate: https://www.transifex.com/moritz-bunkus/mkvtoolnix/dashboard/
  Launchable:
    desktop-id:
    - org.bunkus.mkvtoolnix-gui.desktop
  Provides:
    mimetypes:
    - application/x-mkvtoolnix-gui-settings
    - video/x-matroska
    - audio/x-matroska
    binaries:
    - mkvmerge
    - mkvinfo
    - mkvextract
    - mkvpropedit
    - mkvtoolnix-gui
  Screenshots:
  - default: true
    thumbnails: []
    source-image:
      url: https://mkvtoolnix.download/images/mkvtoolnix-gui-official-screenshot.png
      lang: C
  Releases:
  - version: 38.0.0
    unix-timestamp: 1570320000
  - version: 37.0.0
    unix-timestamp: 1566604800
  - version: 36.0.0
    unix-timestamp: 1565395200
  - version: 35.0.0
    unix-timestamp: 1561161600
  - version: 34.0.0
    unix-timestamp: 1558137600
  - version: 33.1.0
    unix-timestamp: 1555200000
  - version: 33.0.0
    unix-timestamp: 1555027200
  - version: 32.0.0
    unix-timestamp: 1552348800
  - version: 31.0.0
    unix-timestamp: 1549670400
  - version: 30.1.0
    unix-timestamp: 1546646400
  - version: 30.0.0
    unix-timestamp: 1546560000
  - version: 29.0.0
    unix-timestamp: 1543622400
  - version: 28.2.0
    unix-timestamp: 1540425600
  - version: 28.1.0
    unix-timestamp: 1540252800
  - version: 28.0.0
    unix-timestamp: 1539993600
  - version: 27.0.0
    unix-timestamp: 1537920000
  - version: 26.0.0
    unix-timestamp: 1535241600
  - version: 25.0.0
    unix-timestamp: 1531353600
  ContentRating:
    oars-1.1: {}
---
