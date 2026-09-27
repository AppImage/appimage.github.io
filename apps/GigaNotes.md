---
layout: app

permalink: /GigaNotes/
description: Note taking application

icons:
  - GigaNotes/icons/256x256/giganotes.png

screenshots:
  - GigaNotes/screenshot.png

authors:
  - name: FourthByteLabs
    url: https://github.com/FourthByteLabs

links:
  - type: GitHub
    url: FourthByteLabs/giganotes-desktop
  - type: Download
    url: https://github.com/FourthByteLabs/giganotes-desktop/releases

desktop:
  Desktop Entry:
    Name: GigaNotes
    Comment: Note taking application
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: giganotes
    StartupWMClass: GigaNotes
    X-AppImage-Version: 1.1.4
    Categories: Utility
    X-AppImage-BuildId: 1DXdU2kETQgIsD7MBWcafklIcd8
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  homepage: https://giganotes.com
  author:
    name: FourthByte
    email: 4thbyte@gmail.com
  main: main.js
  private: true
  dependencies:
    "@angular/animations": 6.1.7
    "@angular/cdk": "^6.4.7"
    "@angular/common": 6.1.7
    "@angular/compiler": 6.1.7
    "@angular/core": 6.1.7
    "@angular/flex-layout": 6.0.0-beta.18
    "@angular/forms": 6.1.7
    "@angular/http": 6.1.7
    "@angular/material": 6.4.7
    "@angular/router": 6.1.7
    "@auth0/angular-jwt": 2.0.0
    "@tinymce/tinymce-angular": 2.0.1
    angular-draggable-droppable: "^4.0.2"
    async-file: 2.0.2
    electron-oauth-helper: 2.0.3
    rxjs: 6.3.2
    sqlite: 3.0.0
    uuid: 3.3.2
---
