---
layout: app

permalink: /HyperionIDE/
description: Hyperion IDE for JIRA

icons:
  - HyperionIDE/icons/128x128/hyperionide.png

screenshots:
  - HyperionIDE/screenshot.png

authors:
  - name: HyperionScripting
    url: https://github.com/HyperionScripting

links:
  - type: GitHub
    url: HyperionScripting/HyperionIDE
  - type: Download
    url: https://github.com/HyperionScripting/HyperionIDE/releases

desktop:
  Desktop Entry:
    Name: HyperionIDE
    Comment: Hyperion IDE for JIRA
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: hyperionide
    X-AppImage-Version: 0.1.1
    X-AppImage-BuildId: dd9a4980-a399-11a8-1f90-4781ee8498a7
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  homepage: http://hyperionscripting.com/
  author:
    name: Ion Fraction
    email: info@hyperionscripting.com
  main: main.js
  private: true
  dependencies: {}
---
