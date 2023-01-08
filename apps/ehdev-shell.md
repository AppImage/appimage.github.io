---
layout: app

permalink: /ehdev-shell/
description: An electron based developing tool for feds.
license: MIT

icons:
  - ehdev-shell/icons/128x128/Jarvis.png

screenshots:
  - ehdev-shell/screenshot.png

authors:
  - name: EHDFE
    url: https://github.com/EHDFE

links:
  - type: GitHub
    url: EHDFE/ehdev-shell
  - type: Download
    url: https://github.com/EHDFE/ehdev-shell/releases

desktop:
  Desktop Entry:
    Name: Jarvis
    Comment: An electron based developing tool for feds.
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: Jarvis
    X-AppImage-Version: 0.6.0.69
    X-AppImage-BuildId: ad413980-7f34-11a8-120c-2f971845f7ab
    Categories: Development
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT

electron:
  main: "./bootstrap.js"
  author:
    email: macisi528@gmail.com
    name: ryan.bian
  dependencies:
    add-asset-html-webpack-plugin: "^3.0.0-0"
    chalk: "^2.4.1"
    clean-webpack-plugin: "^0.1.19"
    cwebp-bin: "^4.0.0"
    duplicate-package-checker-webpack-plugin: "^3.0.0"
    error-overlay-webpack-plugin: "^0.1.5"
    guetzli: "^1.0.1"
    html-webpack-plugin: "^3.2.0"
    mozjpeg: "^6.0.0"
    node-pty: "^0.7.5"
    pngquant-bin: "^4.0.0"
    stats-webpack-plugin: "^0.6.2"
    uglifyjs-webpack-plugin: "^1.2.6"
    webpack: "^4.14.0"
    webpack-bundle-analyzer: "^2.13.1"
    webpack-dev-server: "^3.1.4"
    zopflipng-bin: "^4.1.0"
  license: MIT
  bugs:
    url: https://github.com/EHDFE/ehdev-shell/issues
  homepage: https://github.com/EHDFE/ehdev-shell#readme
---
