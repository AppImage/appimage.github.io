---
layout: app

permalink: /cubing-cmos/
description: Cubing management and optimizing system

icons:
  - cubing-cmos/icons/512x512/cubing-cmos.png

screenshots:
  - cubing-cmos/screenshot.png

authors:

links:

desktop:
  Desktop Entry:
    Name: CMOS
    Comment: Cubing management and optimizing system
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: cubing-cmos
    X-AppImage-Version: 1.3.0
    X-AppImage-BuildId: ccb5f710-ccbe-11a8-0a07-ebaaacdbd910
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  version: 1.3.0
  private: true
  author: Frederik Hutfleß <support@speed-cmos.com>
  copyright: "© 2018 CMOS."
  homepage: https://speed-cmos.com
  main: app/background.js
  dependencies:
    fs-jetpack: "^1.0.0"
---
