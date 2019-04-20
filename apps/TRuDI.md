---
layout: app

permalink: /TRuDI/
description: TRuDI - Transparenz- und Display-Software für Smart Meter Gateways

icons:
  - TRuDI/icons/128x128/trudi.png

screenshots:
  - TRuDI/screenshot.png

authors:

links:

desktop:
  Desktop Entry:
    Name: TRuDI
    Comment: TRuDI - Transparenz- und Display-Software für Smart Meter Gateways
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: trudi
    X-AppImage-Version: 1.1.0
    X-AppImage-BuildId: 417217b0-43e8-11a8-2ec1-7fdd74ba4917
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  author:
    name: IVU Softwareentwicklung GmbH
    email: info@ivu-software.de
  homepage: http://www.ivu-software.de
  repository: https://bitbucket.org/dzgtrudi/trudi-public
  main: main.js
  license: "(MIT AND Apache-2.0)"
  dependencies:
    bootstrap: "^3.3.7"
    jquery: "^3.2.1"
    yargs: "^9.0.1"
---
