---
layout: app

permalink: /Frappe_Accounting/
description: Simple Accounting app for everyone

icons:
  - Frappe_Accounting/icons/256x256/frappe-accounting.png

screenshots:
  - Frappe_Accounting/screenshot.png

authors:
  - name: frappe
    url: https://github.com/frappe

links:
  - type: GitHub
    url: frappe/accounting
  - type: Download
    url: https://github.com/frappe/accounting/releases

desktop:
  Desktop Entry:
    Name: Frappe Accounting
    Comment: Simple Accounting app for everyone
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: frappe-accounting
    X-AppImage-Version: 0.0.2
    X-AppImage-BuildId: 90f710c0-8906-11a8-1f4a-15b06a223706
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  version: 0.0.2
  author:
    name: Frappe Technologies Pvt. Ltd.
    email: hello@frappe.io
  main: "./dist/electron/main.js"
  license: MIT
  dependencies:
    bootstrap: "^4.1.1"
    feather-icons: "^4.7.3"
    frappejs: frappe/frappejs
    sqlite3: "^4.0.1"
    vue: "^2.5.2"
    vue-flatpickr-component: "^7.0.2"
    vue-router: "^3.0.1"
  engines:
    node: ">= 6.0.0"
    npm: ">= 3.0.0"
  browserslist:
  - "> 1%"
  - last 2 versions
  - not ie <= 8
---
