---
layout: app

permalink: /attu/
description: Desktop client for Milvus vector database management

icons:
  - attu/icons/256x256/Attu.png

screenshots:
  - attu/screenshot.png

authors:
  - name: zilliztech
    url: https://github.com/zilliztech

links:
  - type: GitHub
    url: zilliztech/attu
  - type: Download
    url: https://github.com/zilliztech/attu/releases

desktop:
  Desktop Entry:
    Name: Attu
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: Attu
    StartupWMClass: Attu
    X-AppImage-Version: 3.0.1
    Comment: Desktop client for Milvus vector database management
    MimeType: x-scheme-handler/attu
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
    X-AppImage-Glibc-Required: GLIBC_2.38

electron:
  homepage: https://github.com/zilliztech/attu
  author:
    name: Zilliz
    email: support@zilliz.com
  repository:
    type: git
    url: https://github.com/zilliztech/attu
  productName: Attu
  private: true
  main: dist/main.js
  dependencies:
    electron-updater: "^6.8.9"
---
