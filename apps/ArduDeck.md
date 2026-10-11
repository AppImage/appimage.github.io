---
layout: app

permalink: /ArduDeck/
description: ArduDeck - Desktop Application

icons:
  - ArduDeck/icons/1024x1024/@ardudeckdesktop.png

screenshots:
  - ArduDeck/screenshot.png

authors:
  - name: rubenCodeforges
    url: https://github.com/rubenCodeforges

links:
  - type: GitHub
    url: rubenCodeforges/ardudeck
  - type: Download
    url: https://github.com/rubenCodeforges/ardudeck/releases

desktop:
  Desktop Entry:
    Name: ArduDeck
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: "@ardudeckdesktop"
    StartupWMClass: ArduDeck
    X-AppImage-Version: 0.1.1
    Comment: ArduDeck - Desktop Application
    MimeType: x-scheme-handler/ardudeck
    Categories: Utility
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
    X-AppImage-Glibc-Required: GLIBC_2.35

electron:
  author:
    name: rubenCodeforges
    email: ruben@codeforges.com
  repository:
    type: git
    url: https://github.com/rubenCodeforges/ardudeck.git
  main: "./out/main/index.js"
  type: module
  dependencies:
    "@ardudeck/comms": workspace:*
    "@ardudeck/companion-types": workspace:*
    "@ardudeck/dataflash-parser": workspace:^
    "@ardudeck/mavlink-ts": workspace:*
    "@ardudeck/module-sdk": workspace:*
    "@ardudeck/msp-ts": workspace:*
    "@ardudeck/sim-engine": workspace:*
    "@ardudeck/stm32-dfu": workspace:*
    "@ardudeck/ulog-parser": workspace:^
    "@reactour/tour": "^3.8.0"
    "@tanstack/react-virtual": "^3.13.23"
    "@xterm/addon-fit": "^0.11.0"
    "@xterm/addon-web-links": "^0.12.0"
    "@xterm/xterm": "^6.0.0"
    "@xyflow/react": "^12.10.1"
    adm-zip: "^0.5.17"
    dockview: "^4.13.0"
    dockview-react: "^4.13.0"
    electron-store: "^11.0.2"
    electron-updater: "^6.7.3"
    isomorphic-git: "^1.40.4"
    leaflet: "^1.9.4"
    lucide-react: "^0.562.0"
    maplibre-gl: "^5.19.0"
    node-pty: "^1.0.0"
    polygon-clipping: 0.15.7
    react-leaflet: 4.2.1
    serialport: "^12.0.0"
    three: "^0.170.0"
    uplot: "^1.6.32"
    usb: "^2.16.0"
    ws: "^8.18.0"
    xz-decompress: "^0.2.3"
    zustand: "^4.5.0"
---
