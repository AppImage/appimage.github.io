---
layout: app

permalink: /Mesh-Client/
description: Cross-platform Electron desktop client for Meshtastic, MeshCore, and Reticulum on macOS, Linux, and Windows with BLE, USB serial, Wi-Fi/TCP, MQTT, local SQLite history, and routing diagnostics.
license: GPL-3.0

icons:
  - Mesh-Client/icons/128x128/mesh-client.png

screenshots:
  - Mesh-Client/screenshot.png

authors:
  - name: Colorado-Mesh
    url: https://github.com/Colorado-Mesh

links:
  - type: GitHub
    url: Colorado-Mesh/mesh-client
  - type: Download
    url: https://github.com/Colorado-Mesh/mesh-client/releases

desktop:
  Desktop Entry:
    Name: Mesh-client
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: mesh-client
    StartupWMClass: com.mesh-client.app
    X-AppImage-Version: 5.39.1
    Categories: Utility
    Comment: Cross-platform Electron desktop client for Meshtastic, MeshCore, and Reticulum
      on macOS, Linux, and Windows with BLE, USB serial, Wi-Fi/TCP, MQTT, local SQLite
      history, and routing diagnostics.
    MimeType: x-scheme-handler/lxm
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
    X-AppImage-Glibc-Required: GLIBC_2.39
    X-AppImage-Payload-License: GPL-3.0

electron:
    Reticulum on macOS, Linux, and Windows with BLE, USB serial, Wi-Fi/TCP, MQTT, local
    SQLite history, and routing diagnostics.
  repository:
    type: git
    url: https://github.com/Colorado-Mesh/mesh-client
  license: GPL-3.0-or-later
  author:
    name: Colorado Mesh
    email: nv0n@coloradomesh.org
  main: dist-electron/main/index.js
  dependencies:
    "@bufbuild/protobuf": "^2.15.0"
    "@meshtastic/protobufs": npm:@jsr/meshtastic__protobufs@^2.8.0
    "@xterm/addon-fit": "^0.11.0"
    "@xterm/xterm": "^6.0.0"
    "@zip.js/zip.js": "^2.18.2"
    builder-util-runtime: "^9.7.0"
    dompurify: "^3.4.16"
    electron-updater: "^6.8.9"
    emoji-picker-element: "^1.29.1"
    esptool-js: "^0.6.1"
    i18next: "^26.4.2"
    js-md5: "^0.8.3"
    jsqr: "^1.4.0"
    jszip: "^3.10.2"
    leaflet.markercluster: "^1.5.3"
    lucide-react-motion: "^0.4.0"
    mgrs: "^2.2.0"
    motion: "^12.43.0"
    mqtt: "^5.16.0"
    node-forge: "^1.4.0"
    qrcode: "^1.5.4"
    react-i18next: "^17.0.15"
    react-leaflet-cluster: "^4.1.3"
    readable-stream: "^4.7.0"
    semver: "^7.8.5"
    systeminformation: "^5.33.13"
    undici: "^8.11.2"
    ws: "^8.21.0"
  packageManager: pnpm@12.7.0+sha512.9c56477e360068d6e9dca6a92efb4e46b3dc5a52fcebf3d84d78b9736c0ded589a561621a52f68219a7a39facc63cdc079c3226ef9c9d5f02b79f74e69a807b6
  engines:
    node: ">=22.13.0"
    pnpm: ">=12.0.0"
---
