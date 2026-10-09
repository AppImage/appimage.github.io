---
layout: app

permalink: /autobyteus-workspace/
description: AutoByteus Desktop Application
license: Apache-2.0

icons:
  - autobyteus-workspace/icons/128x128/autobyteus.png

screenshots:
  - autobyteus-workspace/screenshot.png

authors:
  - name: AutoByteus
    url: https://github.com/AutoByteus

links:
  - type: GitHub
    url: AutoByteus/autobyteus-workspace
  - type: Download
    url: https://github.com/AutoByteus/autobyteus-workspace/releases

desktop:
  Desktop Entry:
    Name: AutoByteus
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: autobyteus
    StartupWMClass: AutoByteus
    X-AppImage-Version: 1.4.91
    Comment: AutoByteus Desktop Application
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
  description: AutoByteus Desktop Application
  license: Apache-2.0
  author:
    name: AutoByteus Team
    email: team@autobyteus.com
  main: dist/electron/main.js
  private: true
  repository:
    type: git
    url: https://github.com/ricardobalk/nuxt3-tailwindcss.git
  dependencies:
    "@fortawesome/fontawesome-svg-core": "^6.7.2"
    "@fortawesome/free-solid-svg-icons": "^6.7.2"
    "@fortawesome/vue-fontawesome": "^3.0.8"
    "@iconify/vue": "^5.0.0"
    "@mdit/plugin-katex": "^0.23.2"
    "@novnc/novnc": 1.7.0-g7c36fab
    "@nuxt/schema": "^3.21.0"
    "@types/crypto-js": "^4.2.2"
    "@types/prismjs": "^1.26.4"
    "@xterm/addon-fit": "^0.10.0"
    "@xterm/xterm": "^5.5.0"
    axios: "^1.7.7"
    chart.js: "^4.4.7"
    crypto-js: "^4.2.0"
    diff-match-patch: "^1.0.5"
    dompurify: "^3.2.2"
    electron-is-dev: "^2.0.0"
    electron-updater: "^6.8.3"
    html2canvas: "^1.4.1"
    jsonrepair: "^3.12.0"
    katex: "^0.16.25"
    markdown-it: "^14.1.0"
    markdown-it-katex: "^2.0.3"
    markdown-it-prism: "^2.3.0"
    mermaid: "^11.12.2"
    mime-types: "^3.0.2"
    monaco-editor: "^0.52.2"
    pinia: "^2.1.7"
    prismjs: "^1.29.0"
    qrcode: "^1.5.4"
    tar: "^7.5.9"
    uuid: "^11.0.3"
    vue-chartjs: "^5.3.2"
    vue-pdf-embed: "^2.1.3"
    xlsx: "^0.18.5"
---
