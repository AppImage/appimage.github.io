---
layout: app

permalink: /Stele/
description: Kiosk app wrapper for museum media exhibits

icons:
  - Stele/icons/512x512/stele.png

screenshots:
  - Stele/screenshot.png

authors:
  - name: scimusmn
    url: https://github.com/scimusmn

links:
  - type: GitHub
    url: scimusmn/stele
  - type: Download
    url: https://github.com/scimusmn/stele/releases

desktop:
  Desktop Entry:
    Name: Stele
    Comment: Kiosk app wrapper for museum media exhibits
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: stele
    StartupWMClass: Stele
    X-AppImage-Version: 2.0.1-alpha.2
    Categories: Development
    X-AppImage-BuildId: 1ExEhJTiazMxzXldTpUnc2LKmmX
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  description: Kiosk app wrapper for museum media exhibits
  author: Science Museum of Minnesota <exhibit.media@smm.org>
  main: "./src/main.prod.js"
  dependencies:
    bootstrap: "^4.1.3"
    depcheck: "^0.6.11"
    devtron: "^1.4.0"
    electron-debug: "^2.0.0"
    electron-log: "^2.2.17"
    electron-store: "^2.0.0"
    formik: "^1.3.2"
    jquery: 3.3.1
    popper.js: "^1.14.3"
    prop-types: "^15.6.2"
    react: "^16.6.3"
    react-delay: "^0.1.0"
    react-dom: "^16.6.3"
    react-hot-loader: "^4.3.12"
    react-router-dom: "^4.3.1"
    reactstrap: "^6.5.0"
    source-map-support: "^0.5.9"
    winston: "^3.1.0"
    winston-daily-rotate-file: "^3.5.1"
    yup: "^0.26.6"
---
