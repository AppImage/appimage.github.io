---
layout: app

permalink: /TimeCampDesktop/
description: TimeCamp Desktop Application

icons:
  - TimeCampDesktop/icons/128x122/TimeCampDesktop.png

screenshots:
  - TimeCampDesktop/screenshot.png

authors:
  - name: timecamp
    url: https://github.com/timecamp

links:
  - type: GitHub
    url: timecamp/timecamp-desktop
  - type: Download
    url: https://github.com/timecamp/timecamp-desktop/releases

desktop:
  Desktop Entry:
    Version: 1.0
    Comment: TimeCamp Desktop Application
    Type: Application
    Name: TimeCampDesktop
    Exec: TimeCampDesktop
    Icon: TimeCampDesktop
    StartupNotify: false
    Terminal: false
    Categories: Office
    X-AppImage-Version: aefd191
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|timecamp|timecamp-desktop|continuous|TimeCampDesktop*-x86_64.AppImage.zsync
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
---
