---
layout: app

permalink: /nheko/
description: Desktop client for Matrix

screenshots:
  - nheko/screenshot.png

authors:
  - name: mujx
    url: https://github.com/mujx

links:
  - type: GitHub
    url: mujx/nheko
  - type: Download
    url: https://github.com/mujx/nheko/releases

desktop:
  Desktop Entry:
    Name: nheko
    Version: 1.0
    Comment: Desktop client for Matrix
    Exec: nheko
    Icon: nheko
    Type: Application
    Categories: Network
    Encoding: UTF-8
    StartupWMClass: nheko
    Terminal: false
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
---
