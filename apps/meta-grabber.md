---
layout: app

permalink: /meta-grabber/
description: A tool to grab meta data for tv shows and rename files on your hard disk.
license: CC0-1.0

icons:
  - meta-grabber/icons/128x128/meta-grabber.png

screenshots:
  - meta-grabber/screenshot.png

authors:
  - name: andreaswilli
    url: https://github.com/andreaswilli

links:
  - type: GitHub
    url: andreaswilli/meta-grabber
  - type: Download
    url: https://github.com/andreaswilli/meta-grabber/releases

desktop:
  Desktop Entry:
    Name: Meta Grabber
    Comment: A tool to grab meta data for tv shows and rename files on your hard disk.
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: meta-grabber
    StartupWMClass: Meta Grabber
    X-AppImage-Version: 0.1.3
    Categories: Utility
    X-AppImage-BuildId: 1B2ReLzl0Mi8NoRUS4xaBvfRA4o
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: CC0-1.0

electron:
  main: main.js
  homepage: "./"
  repository: https://github.com/andreaswilli/meta-grabber
  author: Andreas Willi
  license: CC0-1.0
  dependencies:
    axios: "^0.18.0"
    babel-core: "^6.26.3"
    babel-loader: '7'
    babel-polyfill: "^6.26.0"
    babel-preset-env: "^1.7.0"
    babel-preset-react: "^6.24.1"
    babel-preset-stage-0: "^6.24.1"
    classnames: "^2.2.6"
    react: "^16.4.1"
    react-animate-height: "^2.0.4"
    react-autocomplete: "^1.8.1"
    react-dom: "^16.4.1"
    webpack: "^4.17.2"
---
