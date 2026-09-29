---
layout: app

permalink: /Open-Historia/
license: AGPL-3.0

icons:
  - Open-Historia/icons/512x512/open-historia.png

screenshots:
  - Open-Historia/screenshot.png

authors:
  - name: Open-Historia
    url: https://github.com/Open-Historia

links:
  - type: GitHub
    url: Open-Historia/open-historia
  - type: Download
    url: https://github.com/Open-Historia/open-historia/releases

desktop:
  Desktop Entry:
    Name: Open Historia
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: open-historia
    StartupWMClass: Open Historia
    X-AppImage-Version: 0.0.34
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
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: AGPL-3.0

electron:
  version: 0.0.34
  type: module
  engines:
    node: "^20.19.0 || >=22.12.0"
  dependencies:
    "@noble/ed25519": "^2.3.0"
    "@noble/hashes": "^2.4.0"
    "@turf/area": "^7.3.5"
    "@turf/boolean-point-in-polygon": "^7.3.5"
    "@turf/centroid": "^7.3.5"
    "@turf/helpers": "^7.3.5"
    "@turf/line-intersect": "^7.3.5"
    "@turf/line-split": "^7.3.5"
    "@turf/polygon-to-line": "^7.3.5"
    "@turf/simplify": "^7.3.5"
    "@vitejs/plugin-react": "^5.1.4"
    babel-plugin-react-compiler: "^1.0.0"
    chart.js: "^4.5.1"
    d3-geo: "^3.1.1"
    dayjs: "^1.11.19"
    electron-updater: "^6.8.9"
    eslint: "^9.39.3"
    eslint-plugin-react-hooks: "^7.0.1"
    eslint-plugin-react-refresh: "^0.4.26"
    express: "^5.1.0"
    geotiff: "^3.0.5"
    globals: "^16.5.0"
    jszip: "^3.10.1"
    maplibre-gl: "^5.19.0"
    ol: "^10.9.0"
    ol-pmtiles: "^2.0.2"
    pmtiles: "^4.4.0"
    polygon-clipping: "^0.15.7"
    react: "^19.2.4"
    react-dom: "^19.2.4"
    react-map-gl: "^8.1.0"
    react-markdown: "^10.1.0"
    remark-breaks: "^4.0.0"
    remark-gfm: "^4.0.1"
    shpjs: "^6.2.0"
    typescript: "^5.9.3"
    typescript-eslint: "^8.56.1"
    vite: "^7.3.2"
  optionalDependencies:
    electron: "^44.0.0"
    electron-builder: "^26.15.3"
  main: electron/main.cjs
---
