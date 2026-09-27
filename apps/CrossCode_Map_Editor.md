---
layout: app

permalink: /CrossCode_Map_Editor/
license: MIT

icons:
  - CrossCode_Map_Editor/icons/128x128/cc-map-editor.png

screenshots:
  - CrossCode_Map_Editor/screenshot.png

authors:
  - name: CCDirectLink
    url: https://github.com/CCDirectLink

links:
  - type: GitHub
    url: CCDirectLink/crosscode-map-editor
  - type: Download
    url: https://github.com/CCDirectLink/crosscode-map-editor/releases

desktop:
  Desktop Entry:
    Name: cc-map-editor
    Comment: 
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: cc-map-editor
    StartupWMClass: cc-map-editor
    X-AppImage-Version: 0.3.1.16
    Categories: Utility
    X-AppImage-BuildId: 1Flor5erCKJ8ZIpdB2m1aPqd9gW
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT

electron:
  repository: https://github.com/CCDirectLink/crosscode-map-editor
  main: main.js
  private: true
  dependencies:
    "@angular/animations": "^7.0.4"
    "@angular/cdk": "^7.1.0"
    "@angular/common": "^7.0.3"
    "@angular/compiler": "^7.0.3"
    "@angular/core": "^7.0.3"
    "@angular/flex-layout": "^7.0.0-beta.19"
    "@angular/forms": "^7.0.3"
    "@angular/http": "^7.0.3"
    "@angular/material": "^7.1.0"
    "@angular/platform-browser": "^7.0.3"
    "@angular/platform-browser-dynamic": "^7.0.3"
    "@angular/router": "^7.0.3"
    angular2-draggable: "^1.0.7"
    core-js: "^2.4.1"
    electron-log: "^2.2.17"
    electron-updater: "^4.0.6"
    electron-window-state: "^5.0.3"
    jsoneditor: "^5.9.6"
    node-sass: "^4.9.0"
    phaser-ce: "^2.9.2"
    rxjs: "^6.1.0"
    zone.js: "^0.8.14"
---
