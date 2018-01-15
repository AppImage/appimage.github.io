---
layout: app

permalink: /Invoice-Generator/
description: Invoice Generator in Electron
license: GPL-3.0

screenshots:
  - Invoice-Generator/screenshot.png

authors:
  - name: bhavyaagg
    url: https://github.com/bhavyaagg

links:
  - type: GitHub
    url: bhavyaagg/Invoice-Generator-Electron
  - type: Install
    url: https://github.com/bhavyaagg/Invoice-Generator-Electron/releases

desktop:
  Desktop Entry:
    Name: InvoiceGenerator
    Comment: Invoice Generator in Electron
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: invoice-generator
    X-AppImage-Version: 1.0.0
    X-AppImage-BuildId: 7c072a60-fa0e-11a7-2751-995798d74d39
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: GPL-3.0

electron:
  main: main.js
  productName: InvoiceGenerator
  engines:
    node: "^9"
    npm: '5'
  repository:
    type: git
    url: git+https://github.com/bhavyaagg/Invoice-Generator-Electron.git
  author: bhavyaagg <bhavyaaggarwal1209@gmail.com>
  license: ISC
  homepage: https://github.com/bhavyaagg/Invoice-Generator-Electron#readme
  dependencies:
    sequelize: "^4.28.6"
    sqlite3: "^3.1.13"
---
