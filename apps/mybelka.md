---
layout: app

permalink: /mybelka/
description: A desktop client for the MyBelka program

screenshots:
  - mybelka/screenshot.png

authors:
  - name: Leinnan
    url: https://github.com/Leinnan

links:
  - type: GitHub
    url: Leinnan/mybelka
  - type: Download
    url: https://github.com/Leinnan/mybelka/releases

desktop:
  Desktop Entry:
    Comment: A desktop client for the MyBelka program
    Exec: mybelka
    GenericName: MyBelka
    Icon: mybelka
    Name: MyBelka
    NoDisplay: false
    StartupNotify: true
    Terminal: false
    Type: Application
    Categories: Qt
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|Leinnan|mybelka|continuous|MyBelka*-x86_64.AppImage.zsync
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
---
