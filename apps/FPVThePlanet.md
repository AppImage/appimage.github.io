---
layout: app

permalink: /FPVThePlanet/
description: FPVThePlanet! — FPV drone flight over real cities, in the browser
license: AGPL-3.0

icons:
  - FPVThePlanet/icons/1024x1024/fpvtp.png

screenshots:
  - FPVThePlanet/screenshot.png

authors:
  - name: lionrayonnant
    url: https://github.com/lionrayonnant

links:
  - type: GitHub
    url: lionrayonnant/FPVThePlanet
  - type: Download
    url: https://github.com/lionrayonnant/FPVThePlanet/releases

desktop:
  Desktop Entry:
    Name: FPVTP
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: fpvtp
    StartupWMClass: FPVTP
    X-AppImage-Version: 1.2.0
    Comment: FPVThePlanet! — FPV drone flight over real cities, in the browser
    Categories: Game
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: dynamic
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.28
    X-AppImage-Payload-License: AGPL-3.0

electron:
  private: true
  description: FPVThePlanet! — FPV drone flight over real cities, in the browser
  author: lionrayonnant
  license: AGPL-3.0-only
  homepage: https://github.com/lionrayonnant/FPVThePlanet
  repository:
    type: git
    url: git+https://github.com/lionrayonnant/FPVThePlanet.git
  bugs:
    url: https://github.com/lionrayonnant/FPVThePlanet/issues
  main: electron/main.js
  type: module
  dependencies:
    "@dimforge/rapier3d-compat": "^0.14.0"
    "@geoman-io/leaflet-geoman-free": "^2.20.0"
    electron-updater: "^6.8.9"
    leaflet: "^1.9.4"
    sharp: "^0.35.0"
    three: "^0.170.0"
  allowScripts:
    esbuild@0.21.5: true
    sharp@0.33.5: true
---
