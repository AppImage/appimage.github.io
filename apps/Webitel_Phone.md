---
layout: app

permalink: /Webitel_Phone/
description: Webitel Phone

icons:
  - Webitel_Phone/icons/128x128/webitel-phone.png

screenshots:
  - Webitel_Phone/screenshot.png

authors:

links:

desktop:
  Desktop Entry:
    Name: webitel-phone
    Comment: Webitel Phone
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: webitel-phone
    StartupWMClass: Webitel.Phone
    X-AppImage-Version: 1.87.2.87
    MimeType: x-scheme-handler/tel
    Categories: GNOME
    X-AppImage-BuildId: 1DiGLMaNHVgQUh62I4cGPaWjrsE
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  author:
    name: Navrotskyj Igor
    email: cloud@webitel.com
  private: true
  main: electron.js
  dependencies:
    "@xkeshi/vue-countdown": "^1.0.1"
    electron-positioner: "^4.1.0"
    electron-updater: "^3.1.6"
    plyr: "^3.4.3"
    readline-sync: "^1.4.9"
    vue: "^2.5.17"
    vue-i18n: "^8.1.0"
    vue-infinite-scroll: "^2.0.2"
    vue-localstorage: "^0.6.2"
    vue-markdown: "^2.2.4"
    vue-plyr: "^4.0.0"
    vue-resource: "^1.5.0"
    vue-router: "^2.8.1"
    vuetify: "^1.2.5"
    vuex: "^3.0.1"
---
