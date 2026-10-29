---
layout: app

permalink: /ProQuaere/
description: Ask a professional!

icons:
  - ProQuaere/icons/512x512/proquaere.png

screenshots:
  - ProQuaere/screenshot.png

authors:

links:

desktop:
  Desktop Entry:
    Name: ProQuaere
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: proquaere
    StartupWMClass: ProQuaere
    X-AppImage-Version: 2.0.13
    Comment: Ask a professional!
    MimeType: x-scheme-handler/proquaere
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  productName: ProQuaere
  author: Custom Automated Systems Pte Ltd <sales@customautosys.com>
  private: true
  license: SEE LICENSE IN https://customautosys.com/licence.html
  homepage: https://customautosys.com/proquaere
  dependencies:
    "@electron/remote": 2.0.10
    "@paypal/paypal-js": 7.0.2
    axios: 0.21.4
    browser-env: 3.3.0
    date-diff: 1.0.2
    downscale: 1.0.6
    electron-updater: 6.1.4
    ical: 0.8.0
    jsan: 3.1.14
    jsrsasign: 10.8.6
    lodash: 4.17.21
    pinia: 2.1.6
    promise-file-reader: 1.0.3
    quasar: 2.12.3
    vue: 3.3.4
    vue-router: 4.2.4
  engines:
    node: "^18 || ^16 || ^14.19"
    npm: ">= 6.13.4"
    yarn: ">= 1.21.1"
  packageManager: yarn@3.5.0
  main: "./electron-main.js"
---
