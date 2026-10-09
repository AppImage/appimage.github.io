---
layout: app

permalink: /mawejs/
description: Editor for writers.
license: MIT

icons:
  - mawejs/icons/256x254/mawejs.png

screenshots:
  - mawejs/screenshot.png

authors:
  - name: mkoskim
    url: https://github.com/mkoskim

links:
  - type: GitHub
    url: mkoskim/mawejs
  - type: Download
    url: https://github.com/mkoskim/mawejs/releases

desktop:
  Desktop Entry:
    Name: mawejs
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: mawejs
    StartupWMClass: mawejs
    X-AppImage-Version: 0.29.0
    Comment: Editor for writers.
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
  author: Markus Koskimies <mkoskim@gmail.com>
  dependencies:
    "@base-ui/react": "^1.8.0"
    "@electron-toolkit/utils": "^4.0.0"
    "@hello-pangea/dnd": "^18.0.1"
    electron-devtools-installer: "^4.0.0"
    electron-localshortcut: "^3.2.1"
    electron-updater: "^6.8.9"
    electron-window-state: "^5.0.3"
    immer: "^11.1.18"
    is-gzip: "^2.0.0"
    mammoth: "^1.12.3"
    nanoid: "^6.0.1"
    notistack: "^3.0.2"
    pako: "^3.0.2"
    react: 19.3.0
    react-dom: 19.3.0
    react-infinite-scroll-component: 7.2.1
    recharts: "^3.10.1"
    slate: "^0.126.2"
    slate-dom: "^0.126.0"
    slate-history: "^0.113.1"
    slate-react: "^0.126.4"
    stream: "^0.0.3"
    use-immer: "^0.11.0"
    uuid: "^14.0.2"
    xml-js: "^1.6.11"
  main: "./out/main/index.js"
  allowScripts:
    electron@41.10.3: true
    electron-winstaller@5.4.0: true
    esbuild@0.25.12: true
    esbuild@0.28.1: true
    node@24.19.0: true
---
