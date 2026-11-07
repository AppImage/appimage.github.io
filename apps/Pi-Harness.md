---
layout: app

permalink: /Pi-Harness/
description: Operational Superset Harness and Desktop Control Plane for Pi Coding Agent
license: AGPL-3.0

icons:
  - Pi-Harness/icons/1024x1024/pi-harness.png

screenshots:
  - Pi-Harness/screenshot.png

authors:
  - name: wangmiaozero
    url: https://github.com/wangmiaozero

links:
  - type: GitHub
    url: wangmiaozero/pi-harness
  - type: Download
    url: https://github.com/wangmiaozero/pi-harness/releases

desktop:
  Desktop Entry:
    Name: Pi-Harness
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: pi-harness
    StartupWMClass: Pi-Harness
    X-AppImage-Version: 1.7.1
    Comment: Operational Superset Harness and Desktop Control Plane for Pi Coding Agent
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
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: AGPL-3.0

electron:
    Agent
  productName: Pi-Harness
  author:
    name: wangmiao
    email: tuziling84@gmail.com
    url: https://github.com/wangmiaozero
  license: AGPL-3.0-only
  repository:
    type: git
    url: git+https://github.com/wangmiaozero/pi-harness.git
  homepage: https://github.com/wangmiaozero/pi-harness
  bugs:
    url: https://github.com/wangmiaozero/pi-harness/issues
    email: tuziling84@gmail.com
  private: true
  main: "./out/main/index.js"
  type: module
  engines:
    node: ">=22.19.0"
  packageManager: pnpm@9.12.1
  dependencies:
    "@codemirror/commands": "^6.11.1"
    "@codemirror/lang-css": "^6.3.1"
    "@codemirror/lang-html": "^6.4.12"
    "@codemirror/lang-javascript": "^6.2.5"
    "@codemirror/lang-json": "^6.0.2"
    "@codemirror/lang-markdown": "^6.5.2"
    "@codemirror/language": "^6.12.4"
    "@codemirror/language-data": "^6.5.2"
    "@codemirror/state": "^6.7.6"
    "@codemirror/view": "^6.43.13"
    "@comark/vue": "^0.7.0"
    "@earendil-works/pi-agent-core": 0.87.1
    "@earendil-works/pi-ai": 0.87.1
    "@earendil-works/pi-coding-agent": 0.87.1
    "@earendil-works/pi-tui": 0.87.1
    "@lezer/highlight": "^1.2.4"
    "@lucide/vue": "^1.48.0"
    "@tanstack/vue-query": "^5.103.2"
    "@xmldom/xmldom": "^0.8.11"
    agent-aura: "^1.1.1"
    chokidar: "^5.0.0"
    codemirror: "^6.0.2"
    consola: "^3.4.2"
    date-fns: "^4.4.0"
    echarts: "^6.1.0"
    electron-updater: "^6.8.9"
    extract-zip: "^2.0.1"
    pinia: "^4.0.3"
    reka-ui: "^2.10.5"
    semver: "^7.8.5"
    tar: "^7.5.22"
    vue: "^3.5.43"
    vue-i18n: "^11.4.12"
    vue-router: "^5.3.1"
    vue-sonner: "^2.0.9"
    zod: "^4.6.5"
---
