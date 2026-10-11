---
layout: app

permalink: /Fraidycat/
description: Follow blogs, wikis, YouTube, Twitter, Reddit, Instagram and the like... from a distance.

icons:
  - Fraidycat/icons/512x512/fraidycat.png

screenshots:
  - Fraidycat/screenshot.png

authors:
  - name: kickscondor
    url: https://github.com/kickscondor

links:
  - type: GitHub
    url: kickscondor/fraidycat
  - type: Download
    url: https://github.com/kickscondor/fraidycat/releases

desktop:
  Desktop Entry:
    Name: Fraidycat
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: fraidycat
    StartupWMClass: Fraidycat
    X-AppImage-Version: 1.1.7
    Comment: Follow blogs, wikis, YouTube, Twitter, Reddit, Instagram and the like...
      from a distance.
    Categories: News
  AppImageHub:
    X-AppImage-Signature: "[don't know]: invalid packet (ctb=0a) no signature found
      the signature could not be verified. Please remember that the signature file (.sig
      or .asc) should be the first file given on the command line."
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: dynamic
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.16

electron:
  homepage: https://fraidyc.at/
  main: build/electron/js/electron/main.js
  productName: Fraidycat
  author:
    name: Kicks Condor
    email: kicks@kickscondor.com
  repository:
    url: https://github.com/kickscondor/fraidycat
  version: 1.1.7
  browserslist: firefox >= 57, chrome >= 49
  dependencies:
    "@kickscondor/elasticlunr": "^0.9.8"
    "@kickscondor/emoji-button": "^2.1.4"
    "@kickscondor/router": "^0.7.3"
    "@kickscondor/umbrellajs": "^3.1.2"
    "@shelacek/ubjson": "^1.0.1"
    about-window: "^1.13.4"
    cross-env: "^7.0.2"
    electron-log: "^4.2.4"
    electron-process: "^0.2.0"
    electron-updater: "^4.3.5"
    ent: "^2.2.0"
    fast-json-patch: "^3.0.0-1"
    fraidyscrape: "^1.0.12"
    fsbin: "^1.0.10"
    hyperapp: "^1.2.9"
    json-date-parser: "^1.0.1"
    node-fetch: "^2.6.1"
    normalize-url: "^4.5.0"
    opml-generator: "^1.1.1"
    parcel-bundler: "^1.12.4"
    regenerator-runtime: "^0.13.7"
    yarn: "^1.22.5"
---
