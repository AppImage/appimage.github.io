---
layout: app

permalink: /CLASP/
description: CLASP Bridge - Universal Creative Protocol Bridge
license: Apache-2.0

icons:
  - CLASP/icons/1024x1024/clasp-bridge.png

screenshots:
  - CLASP/screenshot.png

authors:
  - name: lumencanvas
    url: https://github.com/lumencanvas

links:
  - type: GitHub
    url: lumencanvas/clasp
  - type: Download
    url: https://github.com/lumencanvas/clasp/releases

desktop:
  Desktop Entry:
    Name: CLASP Bridge
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: clasp-bridge
    StartupWMClass: CLASP Bridge
    X-AppImage-Version: 4.3.1
    Comment: CLASP Bridge - Universal Creative Protocol Bridge
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
    X-AppImage-Payload-License: Apache-2.0

electron:
  homepage: https://clasp.to
  main: electron/main.js
  dependencies:
    "@clasp-to/core": file:../../bindings/js/packages/clasp-core
    "@msgpack/msgpack": "^3.1.3"
    "@vitejs/plugin-vue": "^6.0.4"
    serialport: "^13.0.0"
    vue: "^3.5.29"
    vue-router: "^5.0.3"
    ws: "^8.19.0"
  author:
    name: LumenCanvas
    email: hello@lumencanvas.studio
  license: MIT
---
