---
layout: app

permalink: /Spectrum/
description: The community platform for the future.
license: BSD-3-Clause

icons:
  - Spectrum/icons/512x512/spectrum.png

screenshots:
  - Spectrum/screenshot.png

authors:
  - name: withspectrum
    url: https://github.com/withspectrum

links:
  - type: GitHub
    url: withspectrum/spectrum
  - type: Download
    url: https://github.com/withspectrum/spectrum/releases

desktop:
  Desktop Entry:
    Name: Spectrum
    Comment: The community platform for the future.
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: spectrum
    X-AppImage-Version: 1.0.0-beta.2
    X-AppImage-BuildId: 6e1ca820-643b-11a8-094b-df07a296749d
    Categories: Network
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: BSD-3-Clause

electron:
  author:
    name: Space Program Inc.
    email: hey@spectrum.chat
  repository: https://github.com/withspectrum/spectrum
  version: 1.0.0-beta.2
  main: src/main.js
  private: true
  dependencies:
    electron-is-dev: "^0.3.0"
    electron-log: "^2.2.14"
    electron-updater: "^2.21.4"
---
