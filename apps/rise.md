---
layout: app

permalink: /rise/
description: Digital Communication for the Industrial Service

icons:
  - rise/icons/128x128/rise.png

screenshots:
  - rise/screenshot.png

authors:
  - name: risetechnologies
    url: https://github.com/risetechnologies

links:
  - type: GitHub
    url: risetechnologies/apps
  - type: Download
    url: https://github.com/risetechnologies/apps/releases

desktop:
  Desktop Entry:
    Name: rise
    Comment: Digital Communication for the Industrial Service
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: rise
    X-AppImage-Version: 0.40.1
    X-AppImage-BuildId: c07cbcb0-8833-11a8-0b71-611b98dfab67
    Categories: Office
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
    electron-context-menu: "^0.10.0"
    about-window: "^1.12.1"
    electron-dl: "^1.12.0"
  name: rise
  productName: rise
  author: rise technologies GmbH
  version: 0.40.1
  description: Digital Communication for the Industrial Service
  homepage: https://rise.tech
  helpUrl: https://help.rise.tech
  rootUrl: https://app.rise.tech
  feedURL: https://downloads.rise.tech
  portableGithubRepoUrl: https://api.github.com/repos/risetechnologies/portableApps/releases/latest
  maximize: true
  debug: true
  windowOptions:
    height: 768
    width: 1024
---
