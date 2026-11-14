---
layout: app

permalink: /Wicaby/
description: "Wicaby: all your media in one place. A media client for Emby and Jellyfin servers; plays through mpv."
license: "GPL-3.0"

icons:
  - Wicaby/icons/512x512/wicaby.png

screenshots:
  - Wicaby/screenshot.png

authors:
  - name: "WicaebethTheo"
    url: "https://github.com/WicaebethTheo"

links:
  - type: GitHub
    url: WicaebethTheo/wicaby
  - type: Download
    url: https://github.com/WicaebethTheo/wicaby/releases

desktop:
  Desktop Entry:
    Name: Wicaby
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: wicaby
    StartupWMClass: Wicaby
    X-AppImage-Version: 0.14.2
    Actions: Home
    Keywords: emby
    Comment: 'Wicaby: all your media in one place. A media client for Emby and Jellyfin
      servers'
    MimeType: x-scheme-handler/magnet
    Categories: AudioVideo
  Desktop Action Home:
    Name: Home
    Name[fr]: Accueil
    Exec: "/opt/Wicaby/wicaby --wicaby-nav=/home"
  Desktop Action Search:
    Name: Search
    Name[fr]: Rechercher
    Exec: "/opt/Wicaby/wicaby --wicaby-nav=/search"
  Desktop Action Downloads:
    Name: Downloads
    Name[fr]: Téléchargements
    Exec: "/opt/Wicaby/wicaby --wicaby-nav=/downloads"
  Desktop Action Settings:
    Name: Settings
    Name[fr]: Paramètres
    Exec: "/opt/Wicaby/wicaby --wicaby-nav=/settings"
  AppImageHub:
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

electron: {"name":"wicaby","productName":"Wicaby","version":"0.14.2","description":"Wicaby: all your media in one place (Emby and Jellyfin client for Windows and Linux)","author":"Wika","license":"GPL-3.0-or-later","private":true,"type":"module","main":"out/main/index.cjs","homepage":"https://github.com/WicaebethTheo/wicaby"}
---
