---
layout: app

permalink: /Fraktal/
description: Podcast Manager in Electron

screenshots:
  - Fraktal/screenshot.png

authors:
  - name: Fraktal-JS
    url: https://github.com/Fraktal-JS

links:
  - type: GitHub
    url: Fraktal-JS/fraktal
  - type: Download
    url: https://github.com/Fraktal-JS/fraktal/releases

desktop:
  Desktop Entry:
    Name: Fraktal
    Comment: Podcast Manager in Electron
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: fraktal
    X-AppImage-Version: 1.0.1.69
    X-AppImage-BuildId: f69b9990-3ce5-11a8-0197-ef8113e9f0b2
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  main: app/index.js
  repository:
    type: git
    url: git+https://github.com/SirPacker/fraktal.git
  author:
    name: SirPacker
    email: packer@typicalbot.com
  license: Apache-2.0
  bugs:
    url: https://github.com/SirPacker/fraktal/issues
  homepage: https://github.com/SirPacker/fraktal#readme
  dependencies:
    fraktal-storage: github:fraktal-js/fraktal-storage
    node-podcast-parser: "^2.1.0"
    snekfetch: "^3.6.4"
---
