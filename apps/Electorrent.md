---
layout: app

permalink: /Electorrent/
description: A thin client for your torrenting needs
license: GPL-3.0

icons:
  - Electorrent/icons/128x128/electorrent.png

screenshots:
  - Electorrent/screenshot.png

authors:
  - name: Tympanix
    url: https://github.com/Tympanix

links:
  - type: GitHub
    url: Tympanix/Electorrent
  - type: Download
    url: https://github.com/Tympanix/Electorrent/releases

desktop:
  Desktop Entry:
    Name: Electorrent
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: electorrent
    StartupWMClass: Electorrent
    X-AppImage-Version: 2.17.1
    MimeType: application/x-bittorrent
    Keywords: p2p
    Comment: A thin client for your torrenting needs
    Categories: Network
  AppImageHub:
    X-AppImage-Signature: "[don't know]: invalid packet (ctb=0a) no signature found
      the signature could not be verified. Please remember that the signature file (.sig
      or .asc) should be the first file given on the command line."
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: GPL-3.0

electron:
  description: A thin client for your torrenting needs
  main: main.js
  repository:
    type: git
    url: git+https://github.com/tympanix/Electorrent.git
  author:
    name: tympanix
    email: tympanix@gmail.com
  license: GPL-3.0
  bugs:
    url: https://github.com/tympanix/Electorrent/issues
  homepage: https://github.com/tympanix/Electorrent#readme
  dependencies:
    axios: "^0.24.0"
    electron-is: "^3.0.0"
    electron-regedit: "^2.0.0"
    electron-squirrel-startup: "^1.0.0"
    form-data: "^4.0.5"
    geoip-country: "^5.0.202607180103"
    qs: "^6.10.1"
    request: "^2.74.0"
    semver: "^5.7.2"
    winston: "^2.2.0"
    yargs: "^4.8.1"
  overrides:
    form-data: "$form-data"
---
