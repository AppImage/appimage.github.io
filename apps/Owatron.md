---
layout: app

permalink: /Owatron/
description: Linux Desktop App for Outlook Web App

icons:
  - Owatron/icons/128x128/owatron.png

screenshots:
  - Owatron/screenshot.png

authors:
  - name: roggenbrot
    url: https://github.com/roggenbrot

links:
  - type: GitHub
    url: roggenbrot/owatron
  - type: Download
    url: https://github.com/roggenbrot/owatron/releases

desktop:
  Desktop Entry:
    Name: owatron
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: owatron
    StartupWMClass: owatron
    X-AppImage-Version: 0.4.6
    Comment: Linux Desktop App for Outlook Web App
    Categories: Office
  AppImageHub:
    X-AppImage-Signature: "[don't know]: invalid packet (ctb=0a) no signature found
      the signature could not be verified. Please remember that the signature file (.sig
      or .asc) should be the first file given on the command line."
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  description: Linux Desktop App for Outlook Web App
  main: main-process.js
  repository:
    type: git
    url: git+https://github.com/roggenbrot/owatron
  bugs:
    url: https://github.com/roggenbrot/owatron/issues
  homepage: https://github.com/roggenbrot/owatron#readme
  author:
    name: Sascha D.
    email: 41467575+roggenbrot@users.noreply.github.com
  license: GPL-3.0
  dependencies:
    "@fluentui/react": "^7.159.0"
    "@fluentui/react-theme-provider": "^0.18.3"
    "@hot-loader/react-dom": "^17.0.1"
    "@uifabric/icons": "^7.5.20"
    "@uifabric/react-hooks": "^7.13.10"
    electron-context-menu: "^2.4.0"
    electron-store: "^7.0.1"
    fontsource-roboto: "^4.0.0"
    i18next: "^19.8.7"
    react: "^17.0.1"
    react-dom: "^17.0.1"
    react-hot-loader: "^4.13.0"
    react-i18next: "^11.8.6"
    react-use: "^17.1.1"
---
