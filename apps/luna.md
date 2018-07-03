---
layout: app

permalink: /luna/
description: Manage your NPM packages.
license: GPL-3.0

screenshots:
  - luna/screenshot.png

authors:
  - name: rvpanoz
    url: https://github.com/rvpanoz

links:
  - type: GitHub
    url: rvpanoz/luna
  - type: Download
    url: https://github.com/rvpanoz/luna/releases

desktop:
  Desktop Entry:
    Name: luna
    Comment: Manage your NPM packages.
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: luna
    X-AppImage-Version: 2.0.0
    X-AppImage-BuildId: 5c9204c0-3a78-11a8-2c04-f1c050b8ed34
    Categories: Development
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: GPL-3.0

electron:
  description: Manage your NPM packages.
  main: "./main.prod.js"
  author:
    name: rvpanoz
    email: rvpanoz@gmail.com
    url: https://github.com/rvpanoz
  license: GPLv3
---
