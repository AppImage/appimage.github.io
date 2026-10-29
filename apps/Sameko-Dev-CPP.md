---
layout: app

permalink: /Sameko-Dev-CPP/
description: A fast, modern, and beautiful C++ IDE built with Electron and Monaco Editor
license: MIT

icons:
  - Sameko-Dev-CPP/icons/128x128/sameko-dev-cpp.png

screenshots:
  - Sameko-Dev-CPP/screenshot.png

authors:
  - name: QuangquyNguyenvo
    url: https://github.com/QuangquyNguyenvo

links:
  - type: GitHub
    url: QuangquyNguyenvo/Sameko-Dev-CPP
  - type: Download
    url: https://github.com/QuangquyNguyenvo/Sameko-Dev-CPP/releases

desktop:
  Desktop Entry:
    Name: Sameko Dev C++
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: sameko-dev-cpp
    StartupWMClass: Sameko Dev C++
    X-AppImage-Version: 1.2.0
    Comment: A fast, modern, and beautiful C++ IDE built with Electron and Monaco Editor
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
    X-AppImage-Glibc-Required: GLIBC_2.17
    X-AppImage-Payload-License: MIT

electron:
    Editor
  main: app/main.js
  author: QuangquyNguyenvo
  license: MIT
  homepage: https://github.com/QuangquyNguyenvo/Sameko-Dev-CPP
  repository:
    type: git
    url: https://github.com/QuangquyNguyenvo/Sameko-Dev-CPP.git
  bugs:
    url: https://github.com/QuangquyNguyenvo/Sameko-Dev-CPP/issues
  dependencies:
    discord-rpc: "^4.0.1"
    electron-log: "^5.4.3"
    electron-updater: "^6.7.3"
    golden-layout: "^2.6.0"
    monaco-editor: "^0.45.0"
    tree-sitter: "^0.21.1"
    tree-sitter-cpp: "^0.23.4"
    v8-compile-cache: "^2.4.0"
    xterm: "^5.3.0"
    xterm-addon-fit: "^0.8.0"
---
