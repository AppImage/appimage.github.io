---
layout: app

permalink: /Snakie/
description: A modern, cross-platform MicroPython editor.

icons:
  - Snakie/icons/1024x1024/snakie.png

screenshots:
  - Snakie/screenshot.png

authors:
  - name: kevinmcaleer
    url: https://github.com/kevinmcaleer

links:
  - type: GitHub
    url: kevinmcaleer/Snakie
  - type: Download
    url: https://github.com/kevinmcaleer/Snakie/releases

desktop:
  Desktop Entry:
    Name: Snakie
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: snakie
    StartupWMClass: Snakie
    X-AppImage-Version: 0.85.4
    Comment: A modern, cross-platform MicroPython editor.
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
  productName: Snakie
  main: "./out/main/index.js"
  author: Kevin McAleer
  license: MIT
  type: module
  dependencies:
    "@anthropic-ai/sdk": "^0.100.1"
    "@electron-toolkit/preload": "^3.0.1"
    "@electron-toolkit/utils": "^3.0.0"
    "@fontsource/ibm-plex-mono": "^5.3.0"
    "@fontsource/jetbrains-mono": "^5.2.8"
    "@fontsource/nunito-sans": "^5.2.7"
    "@fontsource/plus-jakarta-sans": "^5.3.0"
    "@micropython/micropython-webassembly-pyscript": "^1.28.0-6"
    "@xterm/addon-fit": "^0.11.0"
    "@xterm/xterm": "^6.0.0"
    blockly: "^13.3.0"
    dapjs: "^2.3.0"
    dompurify: "^3.4.11"
    electron-updater: "^6.8.3"
    esptool-js: "^0.6.0"
    fflate: "^0.8.3"
    gifenc: "^1.0.3"
    marked: "^18.0.5"
    monaco-editor: "^0.52.2"
    mp4-muxer: "^5.2.2"
    react: "^18.3.1"
    react-dom: "^18.3.1"
    react-resizable-panels: "^2.1.9"
    serialport: "^13.0.0"
    simple-git: "^3.36.0"
    tar: "^6.2.1"
    three: "^0.185.1"
    urdf-loader: "^0.13.1"
    yaml: "^2.9.0"
---
