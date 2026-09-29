---
layout: app

permalink: /GLIMPSE/
description: GLIMPSE

icons:
  - GLIMPSE/icons/512x512/glimpse.png

screenshots:
  - GLIMPSE/screenshot.png

authors:
  - name: pnnl
    url: https://github.com/pnnl

links:
  - type: GitHub
    url: pnnl/GLIMPSE
  - type: Download
    url: https://github.com/pnnl/GLIMPSE/releases

desktop:
  Desktop Entry:
    Name: GLIMPSE
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: glimpse
    StartupWMClass: GLIMPSE
    X-AppImage-Version: 0.8.0
    Comment: GLIMPSE
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
    X-AppImage-Glibc-Required: GLIBC_2.42

electron:
  version: 0.8.0
  author:
    name: Armando Mendoza Sanchez
    email: mendozasanchez166@pnnl.gov
  main: electron/main.js
  dependencies:
    "@ant-design/icons": "^6.1.0"
    "@react-sigma/core": "^5.0.6"
    "@react-sigma/layout-circlepack": "^5.0.6"
    "@react-sigma/layout-core": "^5.0.6"
    "@react-sigma/layout-force": "^5.0.6"
    "@react-sigma/layout-forceatlas2": "^5.0.6"
    "@sigma/edge-curve": "^3.1.0"
    "@sigma/export-image": "^3.0.0"
    "@sigma/layer-leaflet": "^3.0.0"
    "@sigma/layer-webgl": "^3.0.0"
    "@sigma/node-border": "^3.0.0"
    "@sigma/node-image": "^3.0.0"
    antd: "^6.1.0"
    axios: "^1.13.2"
    echarts-for-react: "^3.0.6"
    graphology: "^0.26.0"
    graphology-communities-louvain: "^2.0.2"
    graphology-layout-force: "^0.2.4"
    graphology-layout-forceatlas2: "^0.10.1"
    graphology-metrics: "^2.4.0"
    iwanthue: "^2.0.0"
    leaflet: "^1.9.4"
    mermaid: "^11.14.0"
    react: "^19.1.1"
    react-dom: "^19.1.1"
    react-icons: "^5.5.0"
    react-router: "^7.9.3"
    sigma: "^3.0.2"
    socket.io-client: "^4.8.3"
    uuid: "^14.0.0"
---
