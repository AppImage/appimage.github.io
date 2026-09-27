---
layout: app

permalink: /iptvnator/
description: IPTV player application.

icons:
  - iptvnator/icons/128x128/iptvnator.png

screenshots:
  - iptvnator/screenshot.png

authors:
  - name: 4gray
    url: https://github.com/4gray

links:
  - type: GitHub
    url: 4gray/iptvnator
  - type: Download
    url: https://github.com/4gray/iptvnator/releases

desktop:
  Desktop Entry:
    Name: iptvnator
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: iptvnator
    StartupWMClass: iptvnator
    X-AppImage-Version: 0.8.0
    Comment: IPTV player application.
    Categories: Video
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  homepage: https://github.com/4gray/iptvnator
  author:
    name: 4gray
    email: dev@artslab.info
  main: main.js
  private: true
  engines:
    node: ">=10.13.0"
  dependencies:
    "@angular/animations": 12.1.0
    "@angular/cdk": 12.1.0
    "@angular/flex-layout": 12.0.0-beta.34
    "@angular/material": 12.1.0
    "@datorama/akita": 5.2.6
    "@ngx-pwa/local-storage": 11.1.0
    "@types/hls.js": 1.0.0
    "@types/video.js": 7.3.21
    "@videojs/http-streaming": 2.3.1
    about-window: 1.13.4
    axios: 0.21.1
    custom-electron-titlebar: 3.2.5
    epg-parser: 0.1.1
    hls.js: 1.0.7
    iptv-playlist-parser: 0.8.0
    lodash: 4.17.21
    material-icons: 0.3.1
    moment: 2.29.1
    nedb: 1.8.0
    nedb-promises-ts: 0.0.1-4
    ngx-filter-pipe: 2.1.2
    ngx-uploader: 11.0.0
    ngx-whats-new: 0.1.0
    semver: 7.3.4
    uuid: 8.3.0
    video-js: 0.7.0
  jest:
    preset: jest-preset-angular
    setupFilesAfterEnv:
    - "<rootDir>/src/setupJest.ts"
    testMatch:
    - "**/+(*.)+(spec|test).+(ts)?(x)"
    coverageReporters:
    - html
    - lcov
---
