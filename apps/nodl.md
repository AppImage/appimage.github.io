---
layout: app

permalink: /nodl/
description: nodl is a fast, lightweight desktop scratchpad for writing and running JavaScript/TypeScript code with instant inline output.
license: MIT

icons:
  - nodl/icons/1024x1024/@nodldesktop.png

screenshots:
  - nodl/screenshot.png

authors:
  - name: hungdoansy
    url: https://github.com/hungdoansy

links:
  - type: GitHub
    url: hungdoansy/nodl
  - type: Download
    url: https://github.com/hungdoansy/nodl/releases

desktop:
  Desktop Entry:
    Name: nodl
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: "@nodldesktop"
    StartupWMClass: nodl
    X-AppImage-Version: 2.3.1
    Comment: nodl is a fast, lightweight desktop scratchpad for writing and running
      JavaScript/TypeScript code with instant inline output.
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
    X-AppImage-Payload-License: MIT

electron:
    code with instant inline output
  main: "./out/main/index.js"
  author:
    name: Hung Doan
    email: hungdoansy@gmail.com
    url: https://github.com/hungdoansy
  homepage: https://github.com/hungdoansy/nodl
  license: MIT
  type: module
  dependencies:
    "@babel/parser": "^7.29.2"
    "@babel/traverse": "^7.29.0"
    "@monaco-editor/react": "^4.7.0"
    electron-store: "^11.0.2"
    esbuild: "^0.28.0"
    lucide-react: "^1.7.0"
    magic-string: "^0.30.21"
    monaco-vim: "^0.4.4"
    nanoid: "^5.1.7"
    react: "^19.2.4"
    react-dom: "^19.2.4"
    react-resizable-panels: "^4.9.0"
    zustand: "^5.0.12"
---
