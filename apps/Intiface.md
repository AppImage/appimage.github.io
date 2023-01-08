---
layout: app

permalink: /Intiface/
description: Desktop Intiface Application
license: NOASSERTION

icons:
  - Intiface/icons/512x512/intiface-desktop.png

screenshots:
  - Intiface/screenshot.png

authors:
  - name: intiface
    url: https://github.com/intiface

links:
  - type: GitHub
    url: intiface/intiface-desktop
  - type: Download
    url: https://github.com/intiface/intiface-desktop/releases

desktop:
  Desktop Entry:
    Name: intiface-desktop
    Comment: Desktop Intiface Application
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: intiface-desktop
    StartupWMClass: intiface-desktop
    X-AppImage-Version: 13.0.0.20190420.4
    Categories: Utility
    X-AppImage-BuildId: 1K9V7ImCn2jrC130IJqhwkhHBz3
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: NOASSERTION

electron:
  version: 13.0.0
  homepage: https://github.com/intiface/intiface-desktop
  repository:
    type: git
    url: git+https://github.com/intiface/intiface-desktop.git
  license: BSD-3-Clause
  bugs:
    url: https://github.com/intiface/intiface-desktop/issues
  private: true
  dependencies:
    electron-updater: "^4.0.6"
    intiface-core-library: "*"
    intiface-protocols: "*"
    vee-validate: "^2.2.3"
    vue: "^2.6.10"
    vue-class-component: "^7.0.2"
    vue-property-decorator: "^8.1.0"
    vue-router: "^3.0.6"
    vuetify: "^1.5.12"
    vuex: "^3.1.0"
  main: background.js
---
