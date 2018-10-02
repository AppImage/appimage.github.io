---
layout: app

permalink: /zmNinja/
description: Home security mobile app for ZoneMinder

icons:
  - zmNinja/icons/128x128/zmninjapro.png

screenshots:
  - zmNinja/screenshot.png

authors:
  - name: pliablepixels
    url: https://github.com/pliablepixels

links:
  - type: GitHub
    url: pliablepixels/zmNinja
  - type: Download
    url: https://github.com/pliablepixels/zmNinja/releases

desktop:
  Desktop Entry:
    Name: zmninjapro
    Comment: Home security mobile app for ZoneMinder
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: zmninjapro
    StartupWMClass: zmninjapro
    X-AppImage-Version: 1.3.18
    Categories: Utility
    X-AppImage-BuildId: 1ACZnYTC2UsLpW8gO5wKhMaXy4b
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  displayName: zmNinja
  author: Pliable Pixels
  license: custom see LICENSE.md
  cordova:
    platforms:
    - ios
    - android
    plugins:
      cordova-plugin-add-swift-support: {}
      com.telerik.plugins.nativepagetransitions: {}
      cordova-plugin-android-permissions: {}
      cordova-plugin-app-version: {}
      cordova-plugin-customurlscheme:
        URL_SCHEME: zmninja
      cordova-plugin-file-transfer: {}
      cordova-plugin-globalization: {}
      cordova-plugin-inappbrowser: {}
      cordova-plugin-insomnia: {}
      cordova-plugin-photo-library:
        PHOTO_LIBRARY_USAGE_DESCRIPTION: images to gallery
      cordova-plugin-pin-dialog: {}
      cordova-plugin-settings-hook: {}
      cordova-plugin-splashscreen: {}
      cordova-plugin-websocket: {}
      cordova-plugin-whitelist: {}
      cordova-sqlite-storage: {}
      phonegap-plugin-mobile-accessibility: {}
      cordova-plugin-touch-id: {}
      cordova-plugin-android-fingerprint-auth: {}
      cordova-plugin-network-information: {}
      cordova-plugin-device: {}
      cordova-plugin-file: {}
      cordova-plugin-canvas2image-pp-fork:
        PHOTOLIBRARY_USAGE_DESCRIPTION: " "
      cordova-plugin-media-pp-fork: {}
      cordova-plugin-email: {}
      cordova-plugin-statusbar: {}
      cordova-plugin-certificates: {}
      cordova-library-helper-pp-fork: {}
      cordova-plugin-multi-window: {}
      cordova-plugin-ignore-lint-translation: {}
      cordova-plugin-ionic-keyboard: {}
      cordova-plugin-cloud-settings:
        ANDROID_BACKUP_SERVICE_KEY: AEdPqrEAAAAIqF-OaHdwIzZhx2L1WOfAGTagBxm5a1R4wBW_Uw
      phonegap-plugin-push:
        FCM_VERSION: 11.6.2
  dependencies:
    clivas: "^0.2.0"
    com.telerik.plugins.nativepagetransitions: "^0.6.5"
    cordova-android: "^6.3.0"
    cordova-ios: "^4.5.5"
    cordova-library-helper-pp-fork: "^1.0.1"
    cordova-plugin-add-swift-support: "^1.7.2"
    cordova-plugin-android-fingerprint-auth: "^1.4.0"
    cordova-plugin-android-permissions: "^1.0.0"
    cordova-plugin-app-version: "^0.1.9"
    cordova-plugin-canvas2image-pp-fork: "^0.6.0"
    cordova-plugin-certificates: "^0.6.4"
    cordova-plugin-cloud-settings: "^1.0.3"
    cordova-plugin-customurlscheme: "^4.3.0"
    cordova-plugin-device: "^2.0.1"
    cordova-plugin-email: "^1.2.7"
    cordova-plugin-file: "^6.0.1"
    cordova-plugin-file-transfer: "^1.7.1"
    cordova-plugin-globalization: "^1.0.7"
    cordova-plugin-ignore-lint-translation: 0.0.1
    cordova-plugin-inappbrowser: "^1.7.1"
    cordova-plugin-insomnia: "^4.3.0"
    cordova-plugin-ionic-keyboard: "^2.1.2"
    cordova-plugin-media-pp-fork: "^1.0.2-dev"
    cordova-plugin-multi-window: 0.0.3
    cordova-plugin-network-information: "^2.0.1"
    cordova-plugin-photo-library: "^1.2.2"
    cordova-plugin-pin-dialog: "^0.1.3"
    cordova-plugin-settings-hook: "^0.2.7"
    cordova-plugin-splashscreen: "^4.0.3"
    cordova-plugin-statusbar: "^2.4.2"
    cordova-plugin-touch-id: "^3.2.0"
    cordova-plugin-websocket: "^0.12.2"
    cordova-plugin-whitelist: "^1.3.2"
    cordova-sqlite-storage: "^1.5.3"
    deep-equal: "^1.0.1"
    electron-window-state: "^4.1.1"
    jsonfile: "^4.0.0"
    keypress: "^0.2.1"
    menu: "^0.2.5"
    minimist: "^1.2.0"
    mkdirp: "^0.5.1"
    phonegap-plugin-mobile-accessibility: "^1.0.5"
    phonegap-plugin-push: "^2.1.3"
  main: electron_js/main.js
---
