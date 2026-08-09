---
layout: app

permalink: /Datinium/
description: Datinium application

icons:
  - Datinium/icons/512x512/datinium.png

screenshots:
  - Datinium/screenshot.png

authors:

links:

desktop:
  Desktop Entry:
    Name: Datinium
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: datinium
    StartupWMClass: com.datinium
    X-AppImage-Version: 1.0.4
    Comment: Datinium application
    Categories: Science
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  description: Datinium application
  author:
    name: Datinium team
    email: info@datinium.com
  homepage: https://datinium.com
  type: module
  main: electron/main.cjs
  dependencies:
    "@alpinejs/intersect": "^3.15.12"
    "@alpinejs/persist": "^3.15.12"
    "@duckdb/duckdb-wasm": "^1.33.1-dev57.0"
    "@supabase/supabase-js": "^2.110.0"
    alpinejs: "^3.15.12"
    arquero: "^8.0.3"
    arquero-worker: "^0.0.2"
    bootstrap: "^5.3.8"
    bootstrap-icons: "^1.13.1"
    driver.js: "^1.7.0"
    es-toolkit: "^1.49.0"
    htmx.org: "^1.9.12"
    idb: "^8.0.3"
    jstat: "^1.9.6"
    jszip: "^3.10.1"
    lz-string: "^1.5.0"
    marked: "^18.0.5"
    nanoid: "^6.0.0"
    node-polyglot: "^2.6.0"
    papaparse: "^5.5.4"
    plotly.js-dist-min: "^3.6.0"
    sentiment: "^5.0.2"
    supabase: "^2.109.0"
    tippy.js: "^6.3.7"
    uuid: "^14.0.1"
    xlsx: "^0.18.5"
  desktopName: com.datinium.desktop
---
