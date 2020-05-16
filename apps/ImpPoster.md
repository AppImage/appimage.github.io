---
layout: app

permalink: /ImpPoster/
description: ImpPoster

icons:
  - ImpPoster/icons/128x128/imp-poster.png

screenshots:
  - ImpPoster/screenshot.png

authors:
  - name: imp-dance
    url: https://github.com/imp-dance

links:
  - type: GitHub
    url: imp-dance/imp-poster
  - type: Download
    url: https://github.com/imp-dance/imp-poster/releases

desktop:
  Desktop Entry:
    Name: ImpPoster
    Comment: ImpPoster
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: imp-poster
    StartupWMClass: ImpPoster
    X-AppImage-Version: 0.1.0
    Categories: Office
    X-AppImage-BuildId: 1HtzyFqLt3ag2Qy2Wg4wzRrkLt0
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  private: true
  main: build/electron-starter.js
  homepage: "./"
  dependencies:
    concurrently: "^4.1.0"
    cross-env: "^5.2.0"
    electron-is-dev: "^1.0.1"
    react: "^16.8.3"
    react-dom: "^16.8.3"
    react-scripts: 2.1.5
    typescript: "^3.3.3333"
    wait-on: "^3.2.0"
  browserslist:
  - ">0.2%"
  - not dead
  - not ie <= 11
  - not op_mini all
---
