---
layout: app

permalink: /Restless/
description: Restless - Bruno-style desktop application

icons:
  - Restless/icons/512x512/restless.png

screenshots:
  - Restless/screenshot.png

authors:
  - name: Dobrosav
    url: https://github.com/Dobrosav

links:
  - type: GitHub
    url: Dobrosav/restless
  - type: Download
    url: https://github.com/Dobrosav/restless/releases

desktop:
  Desktop Entry:
    Name: Restless
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: restless
    StartupWMClass: Restless
    X-AppImage-Version: 1.2.5
    Comment: Restless - Bruno-style desktop application
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

electron:
  main: dist-electron/main.js
  author:
    name: Dobrosav Vlaskovic
    email: vlaskovic.dodo@gmail.com
  license: MIT
  dependencies:
    "@grpc/grpc-js": "^1.14.4"
    "@grpc/proto-loader": "^0.8.1"
    "@monaco-editor/react": "^4.7.0"
    axios: "^1.13.6"
    curlconverter: "^4.12.0"
    dompurify: "^3.3.3"
    electron-store: "^11.0.2"
    electron-updater: "^6.8.3"
    md5: "^2.3.0"
    quicktype-core: "^23.2.6"
    react: "^19.2.4"
    react-dom: "^19.2.4"
    react-syntax-highlighter: "^16.1.1"
    simple-git: "^3.32.3"
    uuid: "^13.0.0"
  overrides:
    dompurify: "^3.3.3"
  allowScripts:
    electron-winstaller@5.4.0: true
    esbuild@0.28.1: true
    tree-sitter@0.21.1: true
    tree-sitter-bash@0.23.3: true
    protobufjs@7.6.5: true
---
