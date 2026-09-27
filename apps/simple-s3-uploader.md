---
layout: app

permalink: /simple-s3-uploader/
description: Copyright © 2018 Ryan Burgett

icons:
  - simple-s3-uploader/icons/128x128/simple-s3-uploader.png

screenshots:
  - simple-s3-uploader/screenshot.png

authors:
  - name: rBurgett
    url: https://github.com/rBurgett

links:
  - type: GitHub
    url: rBurgett/simple-uploader
  - type: Download
    url: https://github.com/rBurgett/simple-uploader/releases

desktop:
  Desktop Entry:
    Name: Simple S3 Uploader
    Comment: Copyright © 2018 Ryan Burgett
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: simple-s3-uploader
    StartupWMClass: Simple S3 Uploader
    X-AppImage-Version: 0.1.0
    Categories: Utility
    X-AppImage-BuildId: 18JbrRxYqEaitAcIps3LqAn7exX
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  main: index.js
  repository: git+https://github.com/rBurgett/simple-uploader.git
  author: Ryan Burgett <ryan@burgettweb.net>
  license: Apache-2.0
  bugs:
    url: https://github.com/rBurgett/simple-uploader/issues
  homepage: https://github.com/rBurgett/simple-uploader#readme
  private: true
  dependencies:
    electron-context-menu: "^0.10.0"
    electron-is-dev: "^0.3.0"
    electron-updater: "^3.0.3"
    fs-extra-promise: "^1.0.1"
    jquery: "^3.3.1"
    s3: "^4.4.0"
    sweetalert2: "^7.26.10"
---
