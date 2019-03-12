---
layout: app

permalink: /ngrev/
description: Reverse Engineering for Angular
license: MIT

screenshots:
  - ngrev/screenshot.png

authors:
  - name: mgechev
    url: https://github.com/mgechev

links:
  - type: GitHub
    url: mgechev/ngrev
  - type: Download
    url: https://github.com/mgechev/ngrev/releases

desktop:
  Desktop Entry:
    Name: ngrev
    Comment: Reverse Engineering for Angular
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: ngrev
    X-AppImage-Version: 0.0.17
    X-AppImage-BuildId: 4f7c8570-0004-11a8-3e8d-23c6ee0c1bf8
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT

electron:
  version: 0.0.17
  author: Minko Gechev <mgechev@gmail.com>
  homepage: http://example.com
  license: MIT
  main: app/background.js
  dependencies:
    "@angular/common": 5.1.0
    "@angular/compiler": 5.1.0
    "@angular/compiler-cli": 5.1.0
    "@angular/core": 5.1.0
    "@angular/platform-browser": 5.1.0
    "@angular/platform-browser-dynamic": 5.1.0
    "@types/vis": "^4.17.3"
    fs-jetpack: "^0.10.2"
    fuse.js: "^2.6.2"
    ngast: 0.1.2
    reflect-metadata: "^0.1.10"
    run-sequence: "^1.2.2"
    rxjs: "^5.5.0"
    sanitize-filename: "^1.6.1"
    typescript: "~2.5.0"
    vis: "^4.18.1"
    zone.js: "^0.8.4"
---
