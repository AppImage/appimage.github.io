---
layout: app

permalink: /retail/
description: Retail Desktop App by Evoluzin

icons:
  - retail/icons/128x128/retail-app.png

screenshots:
  - retail/screenshot.png

authors:

links:

desktop:
  Desktop Entry:
    Name: retail
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: retail-app
    StartupWMClass: retail
    X-AppImage-Version: 0.0.2
    Comment: Retail Desktop App by Evoluzin
    Categories: Office
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  version: 0.0.2
  author: Evoluzin <info@evoluzin.com>
  copyright: "© 2018, Evoluzin Cloud Storage Solutions Pvt. Ltd."
  homepage: http://www.evoluzin.com
  license: MIT
  private: true
  main: main.js
  engines:
    node: ">=10.15.0"
  dependencies:
    "@journeyapps/sqlcipher": latest
    evo-store: git+ssh://git@192.168.34.5:util/evo-store.git#dev
    evo-util: git+ssh://git@192.168.34.5:util/evo-util.git#dev
    evo-util-node: git+ssh://git@192.168.34.5:util/evo-util-node.git#dev
    exceljs: latest
    node-pre-gyp: latest
    node-thermal-printer: latest
    nodemailer: latest
    nodemailer-smtp-transport: latest
    request: latest
    rxjs: latest
---
