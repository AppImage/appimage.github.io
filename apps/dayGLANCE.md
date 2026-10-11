---
layout: app

permalink: /dayGLANCE/
description: Your day, at a glance
license: MIT

icons:
  - dayGLANCE/icons/512x512/dayglance.png

screenshots:
  - dayGLANCE/screenshot.png

authors:
  - name: krelltunez
    url: https://github.com/krelltunez

links:
  - type: GitHub
    url: krelltunez/dayGLANCE
  - type: Download
    url: https://github.com/krelltunez/dayGLANCE/releases

desktop:
  Desktop Entry:
    Name: dayGLANCE
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: dayglance
    StartupWMClass: dayGLANCE
    X-AppImage-Version: 20260928.0056
    Keywords: planner
    Comment: Your day, at a glance
    Categories: Office
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
  version: 5.4.1
  homepage: https://dayglance.app
  type: module
  main: dist-electron/main.js
  dependencies:
    "@glance-apps/agenda-core": file:packages/agenda-core
    "@glance-apps/billing": 0.2.2
    "@glance-apps/intents": 1.4.0
    "@glance-apps/obsidian-format": file:packages/obsidian-format
    "@glance-apps/sync": 2.0.0
    "@modelcontextprotocol/node": 2.0.0
    "@modelcontextprotocol/server": 2.0.0
    hono: "^4.13.5"
    i18next: "^26.3.1"
    i18next-browser-languagedetector: "^8.2.1"
    i18next-http-backend: "^4.0.0"
    lucide-react: "^0.564.0"
    react: "^18.2.0"
    react-dom: "^18.2.0"
    react-i18next: "^17.0.8"
    ws: "^8.21.0"
    zod: "^4.4.3"
  overrides:
    "@hono/node-server": ">=2.0.5"
    serialize-javascript: ">=7.0.5"
    brace-expansion@1: "^1.1.18"
    brace-expansion@2: "^2.1.4"
    brace-expansion@5: "^5.0.9"
    fast-uri@3: "^3.1.5"
    js-yaml@4: "^4.3.2"
    nanoid@3: "^3.3.17"
    undici@7: "^7.29.0"
    workbox-build:
      glob: "^13.0.6"
      source-map: "^0.8.0"
      source-map-support:
        source-map: "^0.6.1"
---
