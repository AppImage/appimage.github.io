---
layout: app

permalink: /moniteur-admin/

icons:
  - moniteur-admin/icons/2963x3506/moniteur-admin.png

screenshots:
  - moniteur-admin/screenshot.png

authors:
  - name: aueb-cslabs
    url: https://github.com/aueb-cslabs

links:
  - type: GitHub
    url: aueb-cslabs/moniteur-admin
  - type: Download
    url: https://github.com/aueb-cslabs/moniteur-admin/releases

desktop:
  Desktop Entry:
    Name: Moniteur Admin
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: moniteur-admin
    StartupWMClass: Moniteur Admin
    X-AppImage-Version: 0.3.6.111
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  author:
    name: AUEB CSLab
    email: cslab@aueb.gr
  main: background.js
  dependencies:
    js-yaml: "^3.13.1"
    node-sass: "^4.13.1"
  postcss:
    plugins:
      autoprefixer: {}
  browserslist:
  - "> 1%"
  - last 2 versions
  homepage: https://cslab.aueb.gr
  repository:
    type: git
    url: https://github.com/aueb-cslabs/moniteur-admin.git
---
