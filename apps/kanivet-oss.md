---
layout: app

permalink: /kanivet-oss/
description: Kubernetes cluster navigation and troubleshooting application
license: Apache-2.0

icons:
  - kanivet-oss/icons/1024x1024/kanivet-frontend.png

screenshots:
  - kanivet-oss/screenshot.png

authors:
  - name: kanivet-ai
    url: https://github.com/kanivet-ai

links:
  - type: GitHub
    url: kanivet-ai/kanivet-oss
  - type: Download
    url: https://github.com/kanivet-ai/kanivet-oss/releases

desktop:
  Desktop Entry:
    Name: kanivet
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: kanivet-frontend
    StartupWMClass: kanivet
    X-AppImage-Version: 0.3.0
    Comment: Kubernetes cluster navigation and troubleshooting application
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
  main: public/electron.js
  homepage: "./"
  dependencies:
    "@monaco-editor/react": "^4.7.0"
    "@radix-ui/react-checkbox": "^1.3.3"
    "@radix-ui/react-collapsible": "^1.1.12"
    "@radix-ui/react-dropdown-menu": "^2.1.16"
    "@radix-ui/react-icons": "^1.3.2"
    "@radix-ui/react-scroll-area": "^1.2.10"
    "@radix-ui/react-select": "^2.2.6"
    "@radix-ui/react-tabs": "^1.1.13"
    "@radix-ui/react-tooltip": "^1.2.8"
    "@radix-ui/themes": "^3.3.0"
    "@tanstack/react-virtual": "^3.13.24"
    axios: "^1.6.0"
    chart.js: "^4.5.0"
    chartjs-plugin-zoom: "^2.2.0"
    clsx: "^2.0.0"
    electron-dynamic-island: "^1.1.0"
    electron-store: "^8.1.0"
    electron-updater: "^6.6.2"
    js-yaml: "^4.1.0"
    jszip: "^3.10.1"
    monaco-editor: "^0.52.2"
    node-fetch: "^3.3.2"
    react: "^18.2.0"
    react-chartjs-2: "^5.3.0"
    react-dom: "^18.2.0"
    xterm: "^5.3.0"
    xterm-addon-fit: "^0.8.0"
    xterm-addon-search: "^0.13.0"
    xterm-addon-web-links: "^0.9.0"
    zustand: "^4.4.7"
  browserslist:
    production:
    - ">0.2%"
    - not dead
    - not op_mini all
    development:
    - last 1 chrome version
  license: Apache-2.0
---
