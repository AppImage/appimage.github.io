---
layout: app

permalink: /Ultima_VLESS/
description: Open-source desktop VLESS/Xray VPN client for Windows, macOS, and Linux
license: MIT

icons:
  - Ultima_VLESS/icons/256x256/ultima-vless-client.png

screenshots:
  - Ultima_VLESS/screenshot.png

authors:
  - name: sliva-name
    url: https://github.com/sliva-name

links:
  - type: GitHub
    url: sliva-name/ultimaVLESS
  - type: Download
    url: https://github.com/sliva-name/ultimaVLESS/releases

desktop:
  Desktop Entry:
    Name: UltimaVLESS
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: ultima-vless-client
    StartupWMClass: UltimaVLESS
    X-AppImage-Version: 7.15.1
    Comment: Open-source desktop VLESS/Xray VPN client for Windows, macOS, and Linux
    Categories: Network
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
  homepage: https://github.com/sliva-name/ultimaVLESS
  repository:
    type: git
    url: https://github.com/sliva-name/ultimaVLESS.git
  bugs:
    url: https://github.com/sliva-name/ultimaVLESS/issues
  main: dist-electron/main.js
  author: UltimaVPN
  license: MIT
  dependencies:
    "@grpc/grpc-js": "^1.14.4"
    "@sentry/electron": "^7.18.0"
    clsx: "^2.1.1"
    country-flag-icons: "^1.6.20"
    electron-store: "^11.0.2"
    electron-updater: "^6.8.9"
    i18next: "^26.4.2"
    js-base64: "^3.9.3"
    lucide-react: "^1.45.0"
    react: "^19.3.0"
    react-dom: "^19.3.0"
    react-i18next: "^17.0.13"
  overrides:
    baseline-browser-mapping: 2.11.22
    brace-expansion@1.1.15: 1.1.18
    browserslist: 4.28.9
    fast-uri: 3.1.7
    protobufjs: 7.6.6
    undici@7.27.2: 7.29.1
---
