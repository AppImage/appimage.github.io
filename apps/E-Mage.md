---
layout: app

permalink: /E-Mage/
description: From developers to developers: a cross-platform tool to help with image compression.
license: MIT

icons:
  - E-Mage/icons/128x128/emage.png

screenshots:
  - E-Mage/screenshot.png

authors:
  - name: douglasjunior
    url: https://github.com/douglasjunior

links:
  - type: GitHub
    url: douglasjunior/emage
  - type: Download
    url: https://github.com/douglasjunior/emage/releases

desktop:
  Desktop Entry:
    Name: E-Mage
    Comment: 'From developers to developers: a cross-platform tool to help with image
      compression.'
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: emage
    StartupWMClass: E-Mage
    X-AppImage-Version: 1.1.0
    Categories: Development
    X-AppImage-BuildId: 1AApYnZupENQuqnxMuiGZ36lwOM
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT

electron:
  description: 'From developers to developers: a cross-platform tool to help with image
    compression.'
  main: "./main.prod.js"
  author:
    name: Douglas Nassif Roma Junior
    email: nassifrroma@gmail.com
    url: http://douglasjunior.me
  license: MIT
  dependencies:
    hazardous: 0.3.0
    imagemin: git+https://github.com/douglasjunior/imagemin.git#patch-1
    imagemin-advpng: 4.0.0
    imagemin-giflossy: 5.1.10
    imagemin-gifsicle: 5.2.0
    imagemin-jpegoptim: 5.2.0
    imagemin-jpegtran: 5.0.2
    imagemin-mozjpeg: 7.0.0
    imagemin-optipng: 5.2.1
    imagemin-pngcrush: 5.1.0
    imagemin-pngout: 3.0.0
    imagemin-svgo: 7.0.0
    imagemin-zopfli: 5.1.0
---
