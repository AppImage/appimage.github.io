---
layout: app

permalink: /doka-site/
description: Дока — русскоязычный AI агент

icons:
  - doka-site/icons/1024x1024/doka.png

screenshots:
  - doka-site/screenshot.png

authors:
  - name: babikov
    url: https://github.com/babikov

links:
  - type: GitHub
    url: babikov/doka-site
  - type: Download
    url: https://github.com/babikov/doka-site/releases

desktop:
  Desktop Entry:
    Name: Doka
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: doka
    StartupWMClass: Doka
    X-AppImage-Version: 1.5.6
    Comment: Дока — русскоязычный AI агент
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
    X-AppImage-Glibc-Required: GLIBC_2.34

electron:
  author: Doka <babikov@users.noreply.github.com>
  main: electron/main-loader.js
  overrides:
    "@node-llama-cpp/linux-x64-cuda": 3.18.0
    "@node-llama-cpp/linux-x64-cuda-ext": 3.18.0
    "@node-llama-cpp/linux-x64-vulkan": 3.18.0
  dependencies:
    bytenode: "^1.5.7"
    electron-store: "^8.2.0"
    electron-updater: "^6.8.3"
    express: "^4.21.2"
    mammoth: "^1.12.0"
    node-llama-cpp: "^3.18.1"
    pdf-parse: "^2.4.5"
    playwright: "^1.58.2"
    undici: "^8.1.0"
    ws: "^8.18.0"
    xlsx: "^0.18.5"
---
