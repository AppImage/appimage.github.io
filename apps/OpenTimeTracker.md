---
layout: app

permalink: /OpenTimeTracker/
description: Free and open source time tracking application for developers and teams
license: GPL-3.0

icons:
  - OpenTimeTracker/icons/347x367/open-time-tracker.png

screenshots:
  - OpenTimeTracker/screenshot.png

authors:
  - name: altaskur
    url: https://github.com/altaskur

links:
  - type: GitHub
    url: altaskur/OpenTimeTracker
  - type: Download
    url: https://github.com/altaskur/OpenTimeTracker/releases

desktop:
  Desktop Entry:
    Name: OpenTimeTracker
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: open-time-tracker
    StartupWMClass: OpenTimeTracker
    X-AppImage-Version: 1.0.0-alpha.8
    Comment: Free and open source time tracking application for developers and teams
    Categories: Office
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: dynamic
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.29
    X-AppImage-Payload-License: GPL-3.0

electron:
  license: GPL-3.0
  type: module
  description: Time tracking application for managing projects and tasks
  main: dist/main/main.js
  overrides:
    node-forge: "^1.3.2"
    hono: 4.11.8
    lodash: 4.17.21
    axios: 1.13.5
  prettier:
    overrides:
    - files: "*.html"
      options:
        parser: angular
  private: true
  dependencies:
    "@angular/animations": "^21.0.1"
    "@angular/cdk": "^21.0.1"
    "@angular/common": "^21.0.1"
    "@angular/compiler": "^21.0.1"
    "@angular/core": "^21.0.1"
    "@angular/forms": "^21.0.1"
    "@angular/platform-browser": "^21.0.1"
    "@angular/router": "^21.0.1"
    "@fontsource/inter": "^5.2.8"
    "@fontsource/manrope": "^5.2.8"
    "@ngx-translate/core": "^17.0.0"
    "@ngx-translate/http-loader": "^17.0.0"
    "@primeuix/themes": "^2.0.0"
    "@prisma/adapter-better-sqlite3": "^7.1.0"
    "@prisma/client": "^7.1.0"
    "@types/dompurify": "^3.0.5"
    better-sqlite3: "^12.5.0"
    dompurify: "^3.3.1"
    marked: "^17.0.1"
    primeflex: "^4.0.0"
    primeicons: "^7.0.0"
    primeng: "^21.0.0"
    rxjs: "~7.8.0"
    tslib: "^2.3.0"
    zone.js: "~0.15.0"
  lint-staged:
    "*.{ts,js}":
    - eslint --fix
    - prettier --write
    "*.html":
    - eslint --fix
    - prettier --write
    "*.{json,md}":
    - prettier --write
---
