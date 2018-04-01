---
layout: app

permalink: /FontBase/
description: A lightning fast, beautiful and free font manager for designers.

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
    X-AppImage-Version: 2.3.3
    X-AppImage-BuildId: 0ceb2960-e744-11a7-0a73-8d58265598a8
    Categories: Graphics
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
    fs-extra: "^4.0.2"
  optionalDependencies:
    fontsession: git+https://github.com/DominikLevitsky/fontsession.git
    fsevents: "^1.1.2"
    diskusage: "^0.2.4"
---
