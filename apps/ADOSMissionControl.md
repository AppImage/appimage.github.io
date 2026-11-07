---
layout: app

permalink: /ADOSMissionControl/
description: Altnautica Command — Open-source Ground Control Station for autonomous drones

icons:
  - ADOSMissionControl/icons/512x512/altnautica-command.png

screenshots:
  - ADOSMissionControl/screenshot.png

authors:
  - name: altnautica
    url: https://github.com/altnautica

links:
  - type: GitHub
    url: altnautica/ADOSMissionControl
  - type: Download
    url: https://github.com/altnautica/ADOSMissionControl/releases

desktop:
  Desktop Entry:
    Name: Altnautica Command
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: altnautica-command
    StartupWMClass: Altnautica Command
    X-AppImage-Version: 0.59.0
    Comment: Altnautica Command — Open-source Ground Control Station for autonomous
      drones
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
    X-AppImage-Glibc-Required: GLIBC_2.30

electron:
  license: GPL-3.0-only
  description: Altnautica Command — Open-source Ground Control Station for autonomous
    drones
  main: dist-electron/main.js
  dependencies:
    "@convex-dev/auth": 0.0.95
    "@fontsource/inter": "^5.2.8"
    "@fontsource/jetbrains-mono": "^5.2.8"
    "@fontsource/space-grotesk": "^5.2.10"
    "@react-pdf/renderer": "^4.4.0"
    "@react-three/drei": "^10.7.7"
    "@react-three/fiber": "^9.5.0"
    "@tanstack/react-virtual": "^3.13.22"
    ajv: "^8.20.0"
    bonjour-service: "^1.3.0"
    cesium: "^1.141.0"
    convex: "^1.32.0"
    electron-updater: "^6.8.9"
    exifr: "^7.1.3"
    geotiff: "^3.0.5"
    idb-keyval: "^6.2.2"
    jszip: "^3.10.1"
    leaflet: "^1.9.4"
    leaflet.heat: "^0.2.0"
    lucide-react: "^0.570.0"
    marked: "^15.0.0"
    mqtt: "^5.15.0"
    next: "^16.3.4"
    next-intl: "^4.11.0"
    pako: "^2.1.0"
    react: 19.2.3
    react-dom: 19.2.3
    react-leaflet: "^5.0.0"
    recharts: "^2.15.3"
    sanitize-html: "^2.17.3"
    shpjs: "^6.2.0"
    suncalc: "^1.9.0"
    three: "^0.183.2"
    uplot: "^1.6.32"
    xz-decompress: "^0.2.3"
    yaml: "^2.9.0"
    zod: "^4.3.6"
    zustand: "^5.0.5"
  "//overrides": 'Floors, not pins: each entry exists because some transitive consumer
    still asks for a version inside a published advisory range. Raise a floor only past
    the patched version the advisory names; never lower one. Prefer letting the lockfile
    carry a transitive fix -- an override forces the version tree-wide, across majors,
    on every consumer.'
  overrides:
    "@xmldom/xmldom": "^0.8.10"
    dompurify: "^3.4.2"
    esbuild: "^0.28.1"
    js-yaml: "^4.3.1"
    lodash: "^4.18.1"
    postcss: "^8.5.23"
    ws: "^8.21.0"
---
