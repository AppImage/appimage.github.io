---
layout: app

permalink: /Searchlight/
description: A desktop application discovering Axis network video devices on your network.
license: GPL-3.0

icons:
  - Searchlight/icons/128x128/searchlight.png

screenshots:
  - Searchlight/screenshot.png

authors:
  - name: FantasticFiasco
    url: https://github.com/FantasticFiasco

links:
  - type: GitHub
    url: FantasticFiasco/searchlight
  - type: Download
    url: https://github.com/FantasticFiasco/searchlight/releases

desktop:
  Desktop Entry:
    Name: Searchlight
    Comment: A desktop application discovering Axis network video devices on your network.
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: searchlight
    StartupWMClass: Searchlight
    X-AppImage-Version: 1.1.5.3403
    Categories: Network
    X-AppImage-BuildId: 1IGj21HnSFH4bmnGjTaSHwXNA21
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: GPL-3.0

electron:
    network.
  homepage: https://github.com/FantasticFiasco/searchlight
  repository:
    type: git
    url: https://github.com/FantasticFiasco/searchlight.git
  bugs:
    url: https://github.com/FantasticFiasco/searchlight/issues
  author: Mattias Kindborg <mattias.kindborg@gmail.com> (https://twitter.com/FantasticFiasco)
  license: GPL-3.0
  main: main.js
  electronWebpack:
    title: Searchlight
  dependencies:
    "@fantasticfiasco/expect": 1.0.1
    axis-discovery-ssdp: 5.0.2
    electron-debug: 2.1.0
    electron-log: 3.0.1
    electron-store: 2.0.0
    electron-updater: 4.0.6
    font-awesome: 4.7.0
    simple-line-icons: 2.4.1
    source-map-support: 0.5.10
    universal-analytics: 0.4.20
    uuid: 3.3.2
  resolutions:
    bootstrap: ">=4.3.1"
    cryptiles: ">=4.1.2"
    deep-extend: ">=0.5.1"
    macaddress: ">=0.2.9"
    upath: ">=1.1.0"
---
