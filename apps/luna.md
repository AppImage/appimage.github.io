---
layout: app

permalink: /luna/
description: Manage your NPM packages.

screenshots:
  - luna/screenshot.png

authors:

links:

desktop:
  Desktop Entry:
    Name: luna
    Comment: Manage your NPM packages.
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: luna
    X-AppImage-Version: 2.0.0
    X-AppImage-BuildId: bc798490-39be-11a8-3349-0df3bb87893c
    Categories: Development
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  description: Manage your NPM packages.
  main: "./main.prod.js"
  author:
    name: rvpanoz
    email: rvpanoz@gmail.com
    url: https://github.com/rvpanoz
  license: GPLv3
---
