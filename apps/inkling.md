---
layout: app

permalink: /inkling/
description: "A private local library for everything worth keeping"
license: "MIT"

icons:
  - inkling/icons/512x512/inkling.png

screenshots:
  - inkling/screenshot.png

authors:
  - name: "Squidys-Tools"
    url: "https://github.com/Squidys-Tools"

links:
  - type: GitHub
    url: Squidys-Tools/inkling
  - type: Download
    url: https://github.com/Squidys-Tools/inkling/releases

desktop:
  Desktop Entry:
    Name: inkling
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: inkling
    StartupWMClass: inkling
    X-AppImage-Version: 0.1.1-nightly.20261114.45
    MimeType: x-scheme-handler/inkling
    Comment: A private local library for everything worth keeping
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
    X-AppImage-Glibc-Required: GLIBC_2.28
    X-AppImage-Payload-License: MIT

electron: {"name":"inkling","version":"0.1.1-nightly.20261114.45","private":true,"description":"A private local library for everything worth keeping","homepage":"https://github.com/Squidys-Tools/inkling","license":"MIT","author":"exodus712","workspaces":["apps/*","packages/*","tools/*","extension"],"type":"module","main":"dist/desktop/main.mjs","dependencies":{"@effect/sql-sqlite-node":"4.1.4","@huggingface/tokenizers":"0.2.0","@img/sharp-wasm32":"0.35.5","@napi-rs/canvas":"1.1.0","@tesseract.js-data/eng":"1.0.0","builder-util-runtime":"9.7.0","defuddle":"0.19.6","dompurify":"3.4.17","effect":"4.1.4","electron-updater":"6.8.11","entities":"9.0.0","ipaddr.js":"2.5.0","linkedom":"0.18.15","onnxruntime-node":"1.31.1","pdfjs-dist":"6.5.438","semver":"7.8.6","sharp":"0.35.5","tesseract.js":"7.0.0"},"overrides":{"isbinaryfile":"6.0.0"},"desktopName":"inkling.desktop","patchedDependencies":{"sharp@0.35.5":"patches/sharp@0.35.5.patch"}}
---
