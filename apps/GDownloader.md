---
layout: app

permalink: /GDownloader/
description: Graphical interface for yt-dlp, gallery-dl, and spotDL
license: GPL-3.0GPL-3.0

icons:
  - GDownloader/icons/512x512/net.brlns.gdownloader.png
screenshots:
- https://raw.githubusercontent.com/hstr0100/GDownloader/refs/heads/main/screenshot1.png

authors:
  - name: hstr0100
    url: https://github.com/hstr0100

links:
  - type: GitHub
    url: hstr0100/GDownloader
  - type: Download
    url: https://github.com/hstr0100/GDownloader/releases

desktop:
  Desktop Entry:
    Name: GDownloader
    GenericName: Download Manager
    TryExec: GDownloader
    Exec: GDownloader
    Icon: net.brlns.gdownloader
    Type: Application
    Categories: Network
    Keywords: YouTube
    StartupWMClass: net-brlns-gdownloader-GDownloader
    Comment: Graphical interface for yt-dlp, gallery-dl, and spotDL
    Terminal: false
    StartupNotify: true
    MimeType: 
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|hstr0100|GDownloader|latest|GDownloader-*x86_64.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created Signature made Thu Sep 24 00:15:26 2026 UTC                using RSA key
      783B9D20305165684D388006FBE7E481B24E023D Can''t check signature: No public key'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.17

appdata:
  Type: desktop-application
  ID: net.brlns.gdownloader
  Name:
    C: GDownloader
  Summary:
    C: Graphical interface for yt-dlp, gallery-dl, and spotDL
    pt-BR: Interface gráfica para yt-dlp, gallery-dl e spotDL
  Description:
    C: >-
      <p>GDownloader is a user-friendly graphical user interface (GUI) for yt-dlp, gallery-dl and spotDL written in Java.</p>
  
      <p>Internet access is required to use this application.</p>
    pt-BR: >-
      <p>GDownloader é uma interface gráfica (GUI) amigável para yt-dlp, gallery-dl e spotDL escrito em Java.</p>
  
      <p>Acesso á internet é requerido para usar esse aplicativo.</p>
  ProjectLicense: GPL-3.0
  Url:
    homepage: https://github.com/hstr0100/GDownloader
    bugtracker: https://github.com/hstr0100/GDownloader/issues
    donation: https://github.com/sponsors/hstr0100
  Launchable:
    desktop-id:
    - net.brlns.gdownloader.desktop
  Screenshots:
  - default: true
    caption:
      C: Desktop Interface
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/hstr0100/GDownloader/refs/heads/main/screenshot1.png
      lang: C
  - caption:
      C: Settings Panel
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/hstr0100/GDownloader/refs/heads/main/screenshot2.png
      lang: C
  Releases:
  - version: 1.7.11
    unix-timestamp: 1790208000
  ContentRating:
    oars-1.0: {}
---
