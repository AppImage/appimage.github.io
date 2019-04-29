---
layout: app

permalink: /VidCutter/
description: Simple & fast FFmpeg based video cutter & joiner

authors:
  - name: ozmartian
    url: https://github.com/ozmartian

links:
  - type: GitHub
    url: ozmartian/vidcutter
  - type: Download
    url: https://github.com/ozmartian/vidcutter/releases

desktop:
  Desktop Entry:
    Name: VidCutter
    GenericName: Video Cutter + Joiner
    X-GNOME-FullName: VidCutter
    Comment: Simple & fast FFmpeg based video cutter & joiner
    Exec: vidcutter.wrapper %f
    Terminal: false
    Type: Application
    Icon: vidcutter
    Categories: Qt
    Keywords: editing
    MimeType: application/x-vidcutter
    StartupNotify: true
  AppImageHub:
    X-AppImage-UpdateInformation: false
    X-AppImage-Type: 2
---
