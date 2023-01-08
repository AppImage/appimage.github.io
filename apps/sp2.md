---
layout: app

permalink: /sp2/
description: Personal Task Management App to help you with your daily struggle with JIRA etc.

icons:
  - sp2/icons/128x128/sp2.png

screenshots:
  - sp2/screenshot.png

authors:
  - name: johannesjo
    url: https://github.com/johannesjo

links:
  - type: GitHub
    url: johannesjo/sp2
  - type: Download
    url: https://github.com/johannesjo/sp2/releases

desktop:
  Desktop Entry:
    Name: sp2
    Comment: Personal Task Management App to help you with your daily struggle with
      JIRA etc.
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: sp2
    StartupWMClass: sp2
    X-AppImage-Version: 0.1.1.3
    Categories: Utility
    X-AppImage-BuildId: 1FMLcBP0uT0hEzlPwPXxrta9cUz
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
    JIRA etc.
  main: "./electron/main.js"
  author: Johannes Millan <contact@super-productivity.com> (http://super-productivity.com)
  license: MIT
  homepage: http://super-productivity.com
  repository:
    type: git
    url: git://github.com/johannesjo/sp2.git
  publish:
  - provider: github
    repo: super-productivity
    owner: johannesjo
  private: true
  dependencies:
    "@angular/animations": "^7.1.1"
    "@angular/cdk": "^7.1.0"
    "@angular/common": "^7.1.1"
    "@angular/compiler": "^7.1.1"
    "@angular/core": "^7.1.1"
    "@angular/flex-layout": "^7.0.0-beta.19"
    "@angular/forms": "^7.1.1"
    "@angular/http": "^7.1.1"
    "@angular/material": "^7.1.0"
    "@angular/platform-browser": "^7.1.1"
    "@angular/platform-browser-dynamic": "^7.1.1"
    "@angular/pwa": "^0.10.5"
    "@angular/router": "^7.1.1"
    "@angular/service-worker": "^7.1.1"
    "@ecodev/fab-speed-dial": "^3.0.0"
    "@ngrx/effects": "^7.0.0-beta.0"
    "@ngrx/entity": "^7.0.0-beta.0"
    "@ngrx/store": "^7.0.0-beta.0"
    "@ngrx/store-devtools": "^7.0.0-beta.0"
    "@ngx-formly/core": "^4.8.2"
    "@ngx-formly/material": "^4.8.2"
    angular2-promise-buttons: "^3.0.0"
    clipboard: "^2.0.1"
    core-js: "^2.5.4"
    electron-localshortcut: "^3.1.0"
    electron-log: "^2.2.17"
    googleapis: "^34.0.0"
    hammerjs: "^2.0.8"
    jira-client-fork: "^4.2.0"
    localforage: "^1.7.3"
    moment: "^2.22.2"
    moment-duration-format: "^2.2.2"
    ng2-dragula: "^2.1.1"
    ngx-electron: "^1.0.4"
    ngx-markdown: "^7.0.0"
    node-notifier: "^5.3.0"
    open: 0.0.5
    rxjs: "^6.3.3"
    rxjs-compat: "^6.3.3"
    shortid: "^2.2.13"
    throttle-debounce: "^2.0.1"
    zone.js: "~0.8.26"
---
