---
layout: app

permalink: /Udeler/
description: A cross platform (Windows, Mac, Linux) desktop application for downloading Udemy Courses.

screenshots:
  - Udeler/screenshot.png

authors:
  - name: FaisalUmair
    url: https://github.com/FaisalUmair

links:
  - type: GitHub
    url: FaisalUmair/udemy-downloader-gui
  - type: Download
    url: https://github.com/FaisalUmair/udemy-downloader-gui/releases

desktop:
  Desktop Entry:
    Name: Udeler
    Comment: A cross platform (Windows, Mac, Linux) desktop application for downloading
      Udemy Courses.
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: udeler
    X-AppImage-Version: 1.6.0
    X-AppImage-BuildId: 06e3b840-632f-11a8-1f68-f755679992d3
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
    type: git
    url: https://github.com/FaisalUmair/udemy-downloader-gui.git
  description: A cross platform (Windows, Mac, Linux) desktop application for downloading
    Udemy Courses.
  author:
    name: Faisal Umair
    email: eff.umair@gmail.com
    url: https://github.com/FaisalUmair
  license: ISC
  dependencies:
    dialogs: "^1.1.20"
    electron-settings: "^3.2.0"
    jquery: "^3.3.1"
    mkdirp: "^0.5.1"
    mt-files-downloader: git+https://github.com/FaisalUmair/mt-files-downloader-wrapper.git
    sanitize-filename: "^1.6.1"
---
