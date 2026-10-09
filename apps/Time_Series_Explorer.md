---
layout: app

permalink: /Time_Series_Explorer/
description: Offline desktop application for exploring time-series data.
license: MIT

icons:
  - Time_Series_Explorer/icons/512x512/timeseries-explorer.png

screenshots:
  - Time_Series_Explorer/screenshot.png

authors:
  - name: ferrucci-franco
    url: https://github.com/ferrucci-franco

links:
  - type: GitHub
    url: ferrucci-franco/timeseries-explorer
  - type: Download
    url: https://github.com/ferrucci-franco/timeseries-explorer/releases

desktop:
  Desktop Entry:
    Name: Time Series Explorer
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: timeseries-explorer
    StartupWMClass: Time Series Explorer
    X-AppImage-Version: 0.3.0
    Comment: Offline desktop application for exploring time-series data.
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
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: MIT

electron:
  description: Desktop and web time-series explorer for MATLAB, Modelica, tabular, netCDF,
    and Micro-Cap data.
  author: Franco Ferrucci
  license: MIT
  homepage: https://ferrucci-franco.github.io/timeseries-explorer/
  repository:
    type: git
    url: https://github.com/ferrucci-franco/timeseries-explorer.git
  bugs:
    url: https://github.com/ferrucci-franco/timeseries-explorer/issues
  type: module
  main: electron/main.cjs
  engines:
    node: ">=22.12.0"
  dependencies:
    "@duckdb/duckdb-wasm": 1.32.0
    duckdb: 1.4.4
    fflate: "^0.8.3"
    h5wasm: "^0.10.3"
    netcdfjs: "^4.0.0"
    pickleparser: "^0.2.1"
    plotly.js-dist-min: "^3.5.1"
    plotly.js-locales: 3.5.1
    xlsx: https://cdn.sheetjs.com/xlsx-0.20.3/xlsx-0.20.3.tgz
  overrides:
    tar: ">=7.5.21"
---
