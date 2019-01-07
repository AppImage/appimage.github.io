---
layout: app

permalink: /esteem-surfer/
description: eSteem desktop application reimagined for Windows, Mac, Linux users, start earning cryptocurrency!
license: MIT

icons:
  - esteem-surfer/icons/512x512/esteem-surfer.png

screenshots:
  - esteem-surfer/screenshot.png

authors:
  - name: esteemapp
    url: https://github.com/esteemapp

links:
  - type: GitHub
    url: esteemapp/esteem-surfer
  - type: Download
    url: https://github.com/esteemapp/esteem-surfer/releases

desktop:
  Desktop Entry:
    Name: eSteem Surfer
    Comment: eSteem desktop application reimagined for Windows, Mac, Linux users, start
      earning cryptocurrency!
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: esteem-surfer
    StartupWMClass: eSteem Surfer
    X-AppImage-Version: 2.0.0
    MimeType: x-scheme-handler/steem
    Categories: Development
    X-AppImage-BuildId: 1CjyrmxVqlEG7cTiIqy8QVx8Wni
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT

electron:
    start earning cryptocurrency!
  version: 2.0.0
  main: "./main.prod.js"
  author: eSteem <info@esteem.app>
  dependencies: {}
---
