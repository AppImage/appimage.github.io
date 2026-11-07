---
layout: app

permalink: /caselist/
description: Caselist allows users to batch download legal cases from the Internet. No more clicking on links one by one to download every case!

icons:
  - caselist/icons/512x512/caselist.png

screenshots:
  - caselist/screenshot.png

authors:

links:

desktop:
  Desktop Entry:
    Name: Caselist Free BETA
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: caselist
    StartupWMClass: Caselist Free BETA
    X-AppImage-Version: 2.1.12
    Comment: Caselist allows users to batch download legal cases from the Internet.
      No more clicking on links one by one to download every case!
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
    No more clicking on links one by one to download every case!
  productName: Caselist Free BETA
  author: Custom Automated Systems ® Pte Ltd <sales@customautosys.com>
  homepage: https://customautosys.com/caselist
  private: true
  dependencies:
    "@electron/remote": 2.0.8
    axios: 1.7.2
    date-diff: 1.0.2
    electron-updater: 5.2.1
    events: 3.3.0
    pinia: 2.0.12
    quasar: 2.12.0
    vue: 3.2.31
    vue-router: 4.0.14
  engines:
    node: "^18 || ^16 || ^14.19"
    npm: ">= 6.13.4"
    yarn: ">= 1.21.1"
  packageManager: yarn@3.5.1
  main: "./electron-main.js"
---
