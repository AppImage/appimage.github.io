---
layout: app

permalink: /super-productivity/
description: Personal Task Management App to help you with your daily struggle with JIRA etc.
license: MIT

screenshots:
  - super-productivity/screenshot.png

authors:
  - name: johannesjo
    url: https://github.com/johannesjo

links:
  - type: GitHub
    url: johannesjo/super-productivity
  - type: Install
    url: https://github.com/johannesjo/super-productivity/releases

desktop:
  Desktop Entry:
    Name: superProductivity
    Comment: Personal Task Management App to help you with your daily struggle with
      JIRA etc.
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: superproductivity
    X-AppImage-Version: 1.7.3.193
    X-AppImage-BuildId: 1d410840-f566-11a7-31bd-9108341d19b4
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT

electron:
    JIRA etc.
  main: "./electron/main.js"
  author: Johannes Millan <contact@super-productivity.com> (http://super-productivity.com)
  license: MIT
  homepage: http://super-productivity.com
  repository:
    type: git
    url: git://github.com/johannesjo/super-productivity.git
  publish:
  - provider: github
    repo: super-productivity
    owner: johannesjo
  dependencies:
    dbus-native: "^0.2.0"
    electron-log: "^2.2.12"
    electron-updater: "^2.18.2"
    jira-client: git+https://github.com/johannesjo/node-jira-client.git
    moment: "^2.17.1"
    moment-duration-format: "^1.3.0"
    node-notifier: "^4.6.1"
    open: 0.0.5
---
