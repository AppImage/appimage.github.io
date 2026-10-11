---
layout: app

permalink: /BLDesk/
description: BinaryLane Cloud Desktop Client

icons:
  - BLDesk/icons/512x512/bldesk.png

screenshots:
  - BLDesk/screenshot.png

authors:
  - name: termau
    url: https://github.com/termau

links:
  - type: GitHub
    url: termau/bldesk
  - type: Download
    url: https://github.com/termau/bldesk/releases

desktop:
  Desktop Entry:
    Name: BLDesk
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: bldesk
    StartupWMClass: BLDesk
    X-AppImage-Version: 1.0.62-beta.9
    Comment: BinaryLane Cloud Desktop Client
    MimeType: x-scheme-handler/bldesk
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

electron:
  description: BinaryLane Cloud Desktop Client
  homepage: https://github.com/termau/bldesk
  main: "./out/main/index.js"
  author:
    name: termau
    email: support@binarylane.com.au
  license: MIT
  dependencies:
    "@electron-toolkit/preload": "^3.0.1"
    "@electron-toolkit/utils": "^3.0.0"
    "@tanstack/react-query": "^5.60.5"
    clsx: "^2.1.1"
    electron-updater: "^6.3.9"
    lucide-react: "^0.460.0"
    node-pty: 1.1.0
    openapi-fetch: "^0.13.3"
    react: "^18.3.1"
    react-dom: "^18.3.1"
    tailwind-merge: "^2.5.4"
    xterm: "^5.3.0"
    xterm-addon-fit: "^0.8.0"
    xterm-addon-search: 0.13.0
    xterm-addon-web-links: "^0.9.0"
    yaml: 2.9.0
  allowScripts:
    node-pty@1.1.0: true
    electron@44.4.5: true
    esbuild@0.21.5: true
---
