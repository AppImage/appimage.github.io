---
layout: app

permalink: /Konjure/
description: Konjures primary desktop application, used to build and upload your website to the decentralized web!

icons:
  - Konjure/icons/128x128/konjure-desktop-app.png

screenshots:
  - Konjure/screenshot.png

authors:

links:

desktop:
  Desktop Entry:
    Name: Konjure Desktop App
    Comment: Konjures primary desktop application, used to build and upload your website
      to the decentralized web!
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: konjure-desktop-app
    StartupWMClass: Konjure Desktop App
    X-AppImage-Version: 1.0.0
    Categories: Development
    X-AppImage-BuildId: 1CFI7a2r3qmlIgi8aiG5Yz4JrFk
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  description: Konjures primary desktop application, used to build and upload your website
    to the decentralized web!
  main: "./main.prod.js"
  author: Konjure LLC
  license: MIT
  dependencies:
    ipfs: "^0.32.3"
    ipfsd-ctl: "^0.39.2"
---
