---
layout: app

permalink: /AxiBridge/
description: AxiBridge - Guild Wars 2 arcDPS Log Uploader
license: GPL-3.0

icons:
  - AxiBridge/icons/1024x1024/axibridge.png

screenshots:
  - AxiBridge/screenshot.png

authors:
  - name: darkharasho
    url: https://github.com/darkharasho

links:
  - type: GitHub
    url: darkharasho/axibridge
  - type: Download
    url: https://github.com/darkharasho/axibridge/releases

desktop:
  Desktop Entry:
    Name: AxiBridge
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: axibridge
    StartupWMClass: AxiBridge
    X-AppImage-Version: 3.18.0
    Comment: AxiBridge - Guild Wars 2 arcDPS Log Uploader
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
    X-AppImage-Payload-License: GPL-3.0

electron:
  description: AxiBridge - Guild Wars 2 arcDPS Log Uploader
  author:
    name: darkharasho
    email: mstephens@example.com
  license: GPL-3.0-only
  workspaces:
  - packages/*
  main: dist-electron/main/index.js
  dependencies:
    "@axiapps/axi-design": "^1.6.0"
    "@axiapps/axilog": 1.14.0
    "@axiapps/bridge-metrics": "^0.2.0"
    axios: "^1.6.0"
    chokidar: "^3.5.3"
    clsx: "^2.0.0"
    electron-log: "^5.4.3"
    electron-store: "^8.1.0"
    electron-updater: "^6.7.3"
    form-data: "^4.0.5"
    framer-motion: "^10.16.4"
    gw2-class-icons: "^0.1.0"
    idb-keyval: "^6.2.2"
    lucide-react: "^0.292.0"
    react: "^18.2.0"
    react-dom: "^18.2.0"
    react-markdown: "^9.0.1"
    react-router-dom: "^7.12.0"
    recharts: "^3.6.0"
    remark-gfm: "^4.0.0"
    remark-parse: "^11.0.0"
    tailwind-merge: "^2.0.0"
    unified: "^11.0.5"
    unist-util-visit: "^5.1.0"
    zustand: "^5.0.12"
---
