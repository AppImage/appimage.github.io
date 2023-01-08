---
layout: app

permalink: /snapshot-slider/
description: A slider to present, print and email Snapshots of modern mathematics from Oberwolfach
license: Apache-2.0

icons:
  - snapshot-slider/icons/128x128/snapshot-slider.png

screenshots:
  - snapshot-slider/screenshot.png

authors:
  - name: IMAGINARY
    url: https://github.com/IMAGINARY

links:
  - type: GitHub
    url: IMAGINARY/snapshot-slider
  - type: Download
    url: https://github.com/IMAGINARY/snapshot-slider/releases

desktop:
  Desktop Entry:
    Name: SNAPSHOT slider
    Comment: A slider to present, print and email Snapshots of modern mathematics from
      Oberwolfach
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: snapshot-slider
    X-AppImage-Version: 1.1.0
    X-AppImage-BuildId: 0cd75740-8358-11a8-3d67-71c548cf2885
    Categories: Education
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: Apache-2.0

electron:
  description: A slider to present, print and email Snapshots of modern mathematics
    from Oberwolfach
  homepage: https://github.com/IMAGINARY/snapshot-slider#readme
  repository:
    type: git
    url: git+https://github.com/IMAGINARY/snapshot-slider.git
  bugs:
    url: https://github.com/IMAGINARY/snapshot-slider/issues
    email: info@imaginary.org
  main: src/js/main/main.js
  author: IMAGINARY gGmbH <info@imaginary.org>
  license: Apache-2.0
  engines:
    npm: ">=5.2.0"
  dependencies:
    animate.css: "^3.5.2"
    bluebird: "^3.4.7"
    bootbox: "^4.4.0"
    bootstrap: "^3.3.6"
    bootstrap-notify: "^3.1.3"
    bootstrap-progressbar: "^0.9.0"
    cachedir: "^2.0.0"
    electron-settings: "^3.1.4"
    font-awesome: "^4.6.3"
    fs-extra: "^6.0.1"
    hash-files: "^1.1.1"
    html-to-text: "^4.0.0"
    hummus: "^1.0.87"
    jquery: "^3.3.1"
    jquery-migrate: "^3.0.1"
    jsonschema: "^1.1.1"
    keyboardjs: "^2.4.1"
    lodash: "^4.17.10"
    nodemailer: "^4.6.4"
    pdfjs-dist: "^2.0.489"
    printer: "^0.2.2"
    qr-image: "^3.1.0"
    request: "^2.79.0"
    semver: "^5.3.0"
    stream-buffers: "^3.0.1"
    string-template: "^1.0.0"
    swiper: "^4.3.3"
    webpack: "^2.0.0 || ^3.0.0 || ^4.0.0"
---
