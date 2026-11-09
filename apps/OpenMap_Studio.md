---
layout: app

permalink: /OpenMap_Studio/
description: An electron app for MapLibre GL JS
license: MIT

icons:
  - OpenMap_Studio/icons/128x128/openmap-studio.png

screenshots:
  - OpenMap_Studio/screenshot.png

authors:
  - name: opengeos
    url: https://github.com/opengeos

links:
  - type: GitHub
    url: opengeos/openmap-studio
  - type: Download
    url: https://github.com/opengeos/openmap-studio/releases

desktop:
  Desktop Entry:
    Name: OpenMap Studio
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: openmap-studio
    StartupWMClass: OpenMap Studio
    X-AppImage-Version: 0.2.0
    Comment: An electron app for MapLibre GL JS
    Categories: Science
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
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: MIT

electron:
  homepage: https://github.com/opengeos/openmap-studio#readme
  bugs:
    url: https://github.com/opengeos/openmap-studio/issues
  repository:
    type: git
    url: git+https://github.com/opengeos/openmap-studio.git
  license: MIT
  author: Qiusheng Wu <giswqs@gmail.com>
  type: module
  main: dist-electron/main.js
  dependencies:
    "@duckdb/duckdb-wasm": "^1.33.1-dev18.0"
    maplibre-gl: "^5.16.0"
    maplibre-gl-components: "^0.13.0"
    maplibre-gl-layer-control: "^0.11.0"
    shpjs: "^6.2.0"
---
