---
layout: app

permalink: /COSINT/
description: COSINT — tableau collaboratif OSINT en pair-à-pair. Les données ne transitent par aucun serveur : synchronisation directe entre pairs, chiffrée de bout en bout.
license: MIT

icons:
  - COSINT/icons/512x512/cosint.png

screenshots:
  - COSINT/screenshot.png

authors:
  - name: k0nrd
    url: https://github.com/k0nrd

links:
  - type: GitHub
    url: k0nrd/COSINT
  - type: Download
    url: https://github.com/k0nrd/COSINT/releases

desktop:
  Desktop Entry:
    Name: COSINT
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: cosint
    StartupWMClass: COSINT
    X-AppImage-Version: 1.9.0
    Comment: 'COSINT — tableau collaboratif OSINT en pair-à-pair. Les données ne transitent
      par aucun serveur : synchronisation directe entre pairs, chiffrée de bout en bout.'
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
  main: "./out/main/index.js"
  author: COSINT
  homepage: https://github.com/k0nrd/COSINT
  repository:
    type: git
    url: https://github.com/k0nrd/COSINT.git
  license: MIT
  private: true
  dependencies:
    "@xyflow/react": "^12.4.2"
    electron-updater: "^6.8.9"
    html-to-image: "^1.11.11"
    lucide-react: "^0.469.0"
    prismjs: "^1.30.0"
    react: "^18.3.1"
    react-dom: "^18.3.1"
    y-indexeddb: "^9.0.12"
    y-protocols: "^1.0.6"
    y-webrtc: "^10.3.0"
    yjs: "^13.6.21"
    zustand: "^5.0.3"
---
