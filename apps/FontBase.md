---
layout: app

permalink: /FontBase/
description: A lightning fast, beautiful and free font manager for designers.

icons:
  - FontBase/icons/128x128/fontbase.png

screenshots:
  - FontBase/screenshot.png

authors:

links:

desktop:
  Desktop Entry:
    Name: FontBase
    Comment: A lightning fast, beautiful and free font manager for designers.
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: fontbase
    StartupWMClass: FontBase
    X-AppImage-Version: 2.7.0
    Categories: Graphics
    X-AppImage-BuildId: 1F28pigAgyHhQjYGZJPFpu1Y17T
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  description: A lightning fast, beautiful and free font manager for designers.
  homepage: http://fontba.se
  main: "./dist/main.js"
  author:
    name: Dominik Levitsky Studio
    email: dominik.levitsky@gmail.com
    url: http://levits.ky
  license: Dominik Levitsky Studio
  dependencies:
    fs-extra: "^5.0.0"
  optionalDependencies:
    fontsession: git+https://github.com/DominikLevitsky/fontsession.git
    fsevents: "^1.1.2"
    diskusage: "^0.2.4"
---
