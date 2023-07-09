---
layout: app

permalink: /Ray/
description: A ray of light in dark debugging times

icons:
  - Ray/icons/1024x1024/ray.png

screenshots:
  - Ray/screenshot.png

authors:

links:

desktop:
  Desktop Entry:
    Name: Ray
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: ray
    StartupWMClass: Ray
    X-AppImage-Version: 1.19.0
    Comment: A ray of light in dark debugging times
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  version: 1.19.0
  main: "./dist/main.js"
  author:
    name: Spatie
    email: info@spatie.be
  license: MIT
  dependencies:
    "@reduxjs/toolkit": "^1.6.2"
    "@sentry/electron": "^2.5.4"
    axios: "^0.21.1"
    body-parser: "^1.19.0"
    chai: "^4.2.0"
    cheerio: "^1.0.0-rc.5"
    cors: "^2.8.5"
    date-fns: "^2.16.1"
    electron-is-dev: "^1.2.0"
    electron-store: "^8.0.1"
    electron-updater: "^4.3.9"
    express: "^4.17.1"
    highlight.js: "^11.1.0"
    immer: "^7.0.9"
    lodash: "^4.17.20"
    md5: "^2.3.0"
    react: "^16.13.1"
    react-collapsible: "^2.8.3"
    react-dom: "^16.13.1"
    react-json-view: "^1.21.1"
    react-redux: "^7.2.5"
    react-select: "^3.1.1"
    react-virtuoso: "^1.9.3"
    sql-formatter: "^2.3.3"
    ssh2: "^0.8.9"
    tailwindcss: npm:@tailwindcss/postcss7-compat
    untildify: "^4.0.0"
  resolutions:
    electron-builder/**/app-builder-bin: 3.5.13
  config:
    commitizen:
      path: "./node_modules/cz-conventional-changelog"
  husky:
    hooks:
      pre-commit: lint-staged
  lint-staged:
    "*.{js,jsx,ts,tsx}":
    - prettier --write
---
