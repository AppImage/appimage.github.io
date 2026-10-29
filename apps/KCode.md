---
layout: app

permalink: /KCode/
description: KCode Desktop App
license: Apache-2.0

icons:
  - KCode/icons/128x128/kcode.png

screenshots:
  - KCode/screenshot.png

authors:
  - name: 7836246
    url: https://github.com/7836246

links:
  - type: GitHub
    url: 7836246/kcode
  - type: Download
    url: https://github.com/7836246/kcode/releases

desktop:
  Desktop Entry:
    Name: KCode
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: kcode
    StartupWMClass: KCode
    X-AppImage-Version: 0.0.5
    Comment: KCode Desktop App
    MimeType: x-scheme-handler/kcode
    Categories: Development
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
    X-AppImage-Payload-License: Apache-2.0

electron:
  description: KCode Desktop App
  author:
    name: KCode
    email: dev@zcode.z.ai
  type: module
  main: out/main/index.js
  dependencies:
    "@arms/rum-electron": "^0.0.3"
    "@babel/runtime": "^7.24.5"
    "@fiahfy/icns": "^0.0.7"
    "@larksuiteoapi/node-sdk": 1.61.1
    "@lydell/node-pty-linux-arm64": 1.2.0-beta.10
    "@lydell/node-pty-linux-x64": 1.2.0-beta.10
    "@opentelemetry/api": 1.9.1
    "@opentelemetry/exporter-metrics-otlp-proto": 0.214.0
    "@opentelemetry/exporter-trace-otlp-proto": 0.214.0
    "@opentelemetry/resources": 2.6.1
    "@opentelemetry/sdk-metrics": 2.6.1
    "@opentelemetry/sdk-trace-base": 2.6.1
    "@kcode/client": workspace:*
    "@kcode/provider": workspace:*
    "@kcode/provider-node": workspace:*
    "@kcode/rpc": workspace:*
    "@kcode/server": workspace:*
    "@kcode/services": workspace:*
    "@kcode/shared": workspace:*
    "@kcode/ui": workspace:*
    "@kcode/kcode-cua": workspace:*
    electron-updater: "^6.8.3"
    module-details-from-path: "^1.0.4"
    node-forge: "^1.4.0"
    node-pty: "^1.0.0"
    playwright-core: 1.59.1
    react: "^19.2.4"
    react-dom: "^19.2.4"
    semver: "^7.7.4"
    ssh2: "^1.16.0"
    undici: "^6.23.0"
    ws: "^8.20.0"
    yaml: "^2.9.0"
    yauzl: "^3.3.0"
    yazl: "^3.3.1"
  productName: KCode
  kcodeProductFlavor: production
  homepage: https://zcode.z.ai
---
