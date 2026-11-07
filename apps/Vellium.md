---
layout: app

permalink: /Vellium/
license: MIT

icons:
  - Vellium/icons/1024x1024/vellium.png

screenshots:
  - Vellium/screenshot.png

authors:
  - name: tg-prplx
    url: https://github.com/tg-prplx

links:
  - type: GitHub
    url: tg-prplx/vellium
  - type: Download
    url: https://github.com/tg-prplx/vellium/releases

desktop:
  Desktop Entry:
    Name: Vellium
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: vellium
    StartupWMClass: Vellium
    X-AppImage-Version: 1.1.6
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
    X-AppImage-Payload-License: MIT

electron:
  type: module
  main: dist-electron/main.cjs
  dependencies:
    "@electron-internal/extract-zip": "^1.0.5"
    "@pixi/sound": "^5.2.3"
    "@vellium/inochi2d-runtime": file:vendor/inochi2d-runtime
    better-sqlite3: "^12.9.0"
    clsx: "^2.1.1"
    cors: "^2.8.5"
    docx: "^9.5.3"
    express: "^4.22.2"
    mammoth: "^1.11.0"
    marked: "^17.0.3"
    pdf-parse: "^1.1.4"
    react: "^18.3.1"
    react-dom: "^18.3.1"
    tar: 7.5.22
    unzipper: "^0.12.5"
    uuid: "^11.1.1"
  overrides:
    "@xmldom/xmldom": 0.8.13
    axios: 1.18.1
    follow-redirects: 1.16.0
    ip-address: 10.2.0
    lodash: 4.18.1
    path-to-regexp: 0.1.13
    esbuild: "$esbuild"
    tar: 7.5.22
    rollup: 4.59.0
    anymatch:
      picomatch: 2.3.2
    micromatch:
      picomatch: 2.3.2
    readdirp:
      picomatch: 2.3.2
    tinyglobby:
      picomatch: 4.0.4
    fdir:
      picomatch: 4.0.4
---
